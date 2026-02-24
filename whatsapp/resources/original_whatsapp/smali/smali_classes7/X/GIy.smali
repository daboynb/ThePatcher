.class public LX/GIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GIy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GIy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GIy;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GIy;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GIy;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GIy;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

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
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GIy;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/G3y;

    .line 10
    .line 11
    iget-object v1, v0, LX/G3y;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    check-cast v1, LX/DgO;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/DgO;->A02(LX/DgO;Z)V

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void

    .line 20
    :pswitch_1
    iget-object v4, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/Fc4;

    .line 23
    .line 24
    iget-object v0, v4, LX/Fc4;->A01:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v5, v4, LX/Fc4;->A08:LX/0VU;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v5, v0, v1}, LX/0VU;->A0B(J)LX/0IB;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v7, v4, LX/Fc4;->A0Q:LX/0Fq;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v8, v4, LX/Fc4;->A02:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v9, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v4, LX/Fc4;->A0F:LX/EES;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/FXr;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v11, "ContactFormSaveContactController"

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, LX/0VU;->A0g(LX/0IB;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/Fc4;->A0W:LX/0NI;

    .line 66
    .line 67
    const/16 v0, 0x28

    .line 68
    .line 69
    invoke-static {v1, v4, v0}, LX/GIy;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/Fc4;->A02(LX/Fc4;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, v4, LX/Fc4;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/Fdm;->A0B(LX/EES;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v1, v4, LX/Fc4;->A0T:LX/0WH;

    .line 83
    .line 84
    iget-object v0, v4, LX/Fc4;->A0K:LX/FNm;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/Fdm;->A0C(LX/FNm;LX/0WH;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v4, v0, v3, v2, v1}, LX/Fc4;->A00(LX/Fc4;ZZZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v5, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LX/FEr;

    .line 98
    .line 99
    iget-object v0, v5, LX/FEr;->A0C:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/GZT;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v0}, LX/GZT;->B3H()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v5, LX/FEr;->A04:LX/00q;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0eg;

    .line 122
    .line 123
    invoke-static {v0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "pref_add_contact_last_used_storage_option_name"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v6, 0x0

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_1
    iget-object v0, v5, LX/FEr;->A02:[Landroid/accounts/Account;

    .line 138
    .line 139
    aget-object v0, v0, v1

    .line 140
    .line 141
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v5, LX/FEr;->A00:Landroid/accounts/Account;

    .line 144
    .line 145
    iget-object v3, v5, LX/FEr;->A08:LX/0Vk;

    .line 146
    .line 147
    invoke-virtual {v3}, LX/0Vk;->A0F()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-boolean v0, v5, LX/FEr;->A01:Z

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    :cond_1
    :goto_2
    iget-object v8, v5, LX/FEr;->A0A:LX/0wo;

    .line 159
    .line 160
    if-eqz v2, :cond_58

    .line 161
    .line 162
    invoke-static {v8}, LX/DYX;->A0K(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v0, v5, LX/FEr;->A03:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3}, LX/0Vk;->A0F()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const v0, 0x7f120d0a

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    const v0, 0x7f120d0b

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v6}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f0b2a12

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    invoke-static {v5, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x732afddd

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, LX/FEr;->A0B:LX/0wo;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/GiD;

    .line 228
    .line 229
    const v0, 0x7f0b0aa3

    .line 230
    .line 231
    .line 232
    iput v0, v1, LX/GiD;->A0B:I

    .line 233
    .line 234
    invoke-virtual {v3}, LX/0Vk;->A0F()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    iget-object v0, v5, LX/FEr;->A02:[Landroid/accounts/Account;

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    array-length v1, v0

    .line 250
    const/4 v0, 0x2

    .line 251
    if-lt v1, v0, :cond_1

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    iget-object v4, v5, LX/FEr;->A02:[Landroid/accounts/Account;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    if-nez v4, :cond_6

    .line 259
    .line 260
    new-array v2, v6, [Ljava/lang/String;

    .line 261
    .line 262
    :cond_5
    const-string v0, "PHONE"

    .line 263
    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    array-length v0, v2

    .line 271
    add-int/lit8 v1, v0, -0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_6
    array-length v1, v4

    .line 276
    new-array v2, v1, [Ljava/lang/String;

    .line 277
    .line 278
    :goto_3
    if-ge v3, v1, :cond_5

    .line 279
    .line 280
    aget-object v0, v4, v3

    .line 281
    .line 282
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 283
    .line 284
    aput-object v0, v2, v3

    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_3
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 306
    .line 307
    :try_start_0
    iget-object v10, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A03:LX/FZd;

    .line 308
    .line 309
    if-nez v10, :cond_8

    .line 310
    .line 311
    const-string v0, "contactFormDeleteContactController"

    .line 312
    .line 313
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :cond_8
    const-string v26, "ContactFormActivity"

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    iget-object v0, v10, LX/FZd;->A03:LX/05V;

    .line 322
    .line 323
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v9, v10, LX/FZd;->A0B:LX/0Fq;

    .line 328
    .line 329
    invoke-virtual {v0, v9}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_12

    .line 334
    .line 335
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_12

    .line 340
    .line 341
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 348
    .line 349
    :goto_4
    invoke-static {v1}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    :goto_5
    iget-object v0, v10, LX/FZd;->A0A:LX/EES;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/FXr;->A01()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v25

    .line 359
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const-string v6, "deleted_synced_contact"

    .line 364
    .line 365
    if-eqz v8, :cond_13

    .line 366
    .line 367
    invoke-static {v8}, LX/1CY;->A0A(LX/0IB;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-static {v10, v8}, LX/FZd;->A00(LX/FZd;LX/0IB;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    iget-object v0, v10, LX/FZd;->A05:LX/05V;

    .line 380
    .line 381
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 v0, 0x17

    .line 386
    .line 387
    new-instance v1, LX/GJ2;

    .line 388
    .line 389
    invoke-direct {v1, v7, v8, v10, v0}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    :goto_6
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_28

    .line 396
    .line 397
    :cond_9
    if-eqz v12, :cond_13

    .line 398
    .line 399
    iget-boolean v0, v10, LX/FZd;->A0D:Z

    .line 400
    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    iget-object v1, v10, LX/FZd;->A0C:Ljava/lang/Long;

    .line 404
    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    iget-object v0, v10, LX/FZd;->A02:LX/05V;

    .line 408
    .line 409
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v0, v5, LX/0VU;->A0H:LX/08g;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v23

    .line 419
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-nez v4, :cond_b

    .line 424
    .line 425
    const-string v0, "contact-mgr-db/deleteContact cr=null"

    .line 426
    .line 427
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    :goto_7
    iget-object v0, v5, LX/0VU;->A0D:LX/0Vp;

    .line 431
    .line 432
    invoke-virtual {v0, v8}, LX/0Vp;->A0a(LX/0IB;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v5, LX/0VU;->A0C:LX/0VZ;

    .line 436
    .line 437
    invoke-virtual {v0, v9}, LX/0VZ;->A0D(LX/0Fq;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v8}, LX/FZd;->A01(LX/FZd;LX/0IB;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_29

    .line 444
    .line 445
    :cond_b
    const/4 v3, 0x0

    .line 446
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 447
    .line 448
    .line 449
    move-result-object v22

    .line 450
    const/4 v2, 0x1

    .line 451
    new-array v1, v2, [Ljava/lang/String;

    .line 452
    .line 453
    const-string v21, "data1"

    .line 454
    .line 455
    aput-object v21, v1, v11

    .line 456
    .line 457
    const/16 v20, 0x2

    .line 458
    .line 459
    move/from16 v0, v20

    .line 460
    .line 461
    new-array v0, v0, [Ljava/lang/String;

    .line 462
    .line 463
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    aput-object v19, v0, v11

    .line 468
    .line 469
    const-string v18, "vnd.android.cursor.item/phone_v2"

    .line 470
    .line 471
    aput-object v18, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    .line 473
    :try_start_1
    sget-object v17, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 474
    .line 475
    const-string v30, "raw_contact_id = ? AND mimetype = ? "

    .line 476
    .line 477
    move-object/from16 v27, v4

    .line 478
    .line 479
    move-object/from16 v28, v17

    .line 480
    .line 481
    move-object/from16 v29, v1

    .line 482
    .line 483
    move-object/from16 v31, v0

    .line 484
    .line 485
    move-object/from16 v32, v3

    .line 486
    .line 487
    invoke-interface/range {v27 .. v32}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    if-eqz v11, :cond_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 492
    .line 493
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v0, v2, :cond_d

    .line 498
    .line 499
    sget-object v12, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 500
    .line 501
    move-wide/from16 v0, v23

    .line 502
    .line 503
    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v4, v0, v3, v3}, LX/08h;->AHx(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_c
    :goto_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    iget-object v0, v10, LX/FZd;->A05:LX/05V;

    .line 517
    .line 518
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/16 v1, 0x19

    .line 523
    .line 524
    new-instance v0, LX/GJ2;

    .line 525
    .line 526
    invoke-direct {v0, v7, v8, v10, v1}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v0, "contact-mgr-db/removing contact from os ab for "

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, v22

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, " request from: "

    .line 547
    .line 548
    move-object/from16 v0, v26

    .line 549
    .line 550
    invoke-static {v2, v1, v0}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_d
    const/4 v13, 0x0

    .line 555
    const/4 v1, 0x0

    .line 556
    :goto_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    move-object/from16 v0, v21

    .line 563
    .line 564
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    move-object/from16 v14, v25

    .line 573
    .line 574
    move-object/from16 v0, v16

    .line 575
    .line 576
    invoke-static {v0, v12, v14}, LX/9q2;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    const/4 v0, 0x3

    .line 583
    move v15, v0

    .line 584
    move-object/from16 v14, v19

    .line 585
    .line 586
    move-object/from16 v0, v18

    .line 587
    .line 588
    invoke-static {v14, v0, v15, v2}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    aput-object v16, v14, v20

    .line 593
    .line 594
    const-string v2, "raw_contact_id = ? AND mimetype = ? AND data1 = ? "

    .line 595
    .line 596
    move-object/from16 v0, v17

    .line 597
    .line 598
    invoke-interface {v4, v0, v2, v14}, LX/08h;->AHx(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    add-int/lit8 v1, v1, 0x1

    .line 602
    .line 603
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 604
    .line 605
    const/4 v2, 0x1

    .line 606
    goto :goto_9

    .line 607
    :cond_f
    if-ne v13, v1, :cond_c

    .line 608
    .line 609
    sget-object v12, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 610
    .line 611
    move-wide/from16 v0, v23

    .line 612
    .line 613
    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v4, v0, v3, v3}, LX/08h;->AHx(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    :goto_a
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 625
    .line 626
    :catchall_0
    move-exception v1

    .line 627
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 628
    .line 629
    .line 630
    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 631
    :catchall_1
    move-exception v0

    .line 632
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    :goto_b
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 636
    :catch_1
    :try_start_6
    move-exception v4

    .line 637
    iget-object v0, v8, LX/0IB;->A0d:LX/0ID;

    .line 638
    .line 639
    iget v0, v0, LX/0ID;->A0A:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 640
    .line 641
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    :try_start_7
    iget-boolean v2, v8, LX/0IB;->A0X:Z

    .line 646
    .line 647
    iget-object v0, v10, LX/FZd;->A07:LX/05V;

    .line 648
    .line 649
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/0Vk;

    .line 654
    .line 655
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/0Vl;->A02()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v10, v0, v2, v3, v1}, LX/FZd;->A02(Ljava/lang/Integer;ZZZ)V

    .line 666
    .line 667
    .line 668
    const-string v0, "contact-mgr-db/delete unable to delete contact "

    .line 669
    .line 670
    invoke-static {v0, v4}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :cond_10
    invoke-static {v10, v8}, LX/FZd;->A00(LX/FZd;LX/0IB;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    iget-object v0, v10, LX/FZd;->A05:LX/05V;

    .line 682
    .line 683
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/16 v0, 0x18

    .line 688
    .line 689
    new-instance v1, LX/GJ2;

    .line 690
    .line 691
    invoke-direct {v1, v7, v8, v10, v0}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_6

    .line 695
    .line 696
    :cond_11
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_12

    .line 701
    .line 702
    iget-object v0, v10, LX/FZd;->A06:LX/05V;

    .line 703
    .line 704
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 713
    .line 714
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    check-cast v1, LX/0I6;

    .line 718
    .line 719
    invoke-virtual {v2, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_12

    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :cond_12
    const/4 v12, 0x0

    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v0, "ContactManager/removeWAContact attempting to remove contact that is not in db with jid="

    .line 735
    .line 736
    invoke-static {v9, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_2a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 740
    .line 741
    :pswitch_4
    iget-object v2, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, LX/0dh;

    .line 744
    .line 745
    iget-object v3, v2, LX/0dh;->A0R:LX/0es;

    .line 746
    .line 747
    monitor-enter v3

    .line 748
    :try_start_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    iget-object v6, v3, LX/0es;->A04:LX/0eg;

    .line 753
    .line 754
    invoke-static {v6}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "current_running_sync"

    .line 759
    .line 760
    const/4 v5, 0x0

    .line 761
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 766
    .line 767
    :try_start_9
    invoke-static {v0}, LX/Db7;->A00(Ljava/lang/String;)LX/Db7;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_14

    .line 772
    .line 773
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_c
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 777
    :catch_2
    move-exception v1

    .line 778
    :try_start_a
    const-string v0, "SyncRequestStorage/restore/current_failed"

    .line 779
    .line 780
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 781
    .line 782
    .line 783
    :cond_14
    :goto_c
    :try_start_b
    invoke-static {v6}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v0, "queued_running_sync_set"

    .line 788
    .line 789
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_16

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    :cond_15
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_16

    .line 804
    .line 805
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_15

    .line 810
    .line 811
    invoke-static {v0}, LX/Db7;->A00(Ljava/lang/String;)LX/Db7;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_15

    .line 816
    .line 817
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_d
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 821
    :catch_3
    move-exception v1

    .line 822
    :try_start_c
    const-string v0, "SyncRequestStorage/restore/queue_failed"

    .line 823
    .line 824
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 825
    .line 826
    .line 827
    :cond_16
    monitor-exit v3

    .line 828
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_0

    .line 837
    .line 838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LX/Db7;

    .line 843
    .line 844
    invoke-static {v2, v0}, LX/0dh;->A03(LX/0dh;LX/Db7;)V

    .line 845
    .line 846
    .line 847
    goto :goto_e

    .line 848
    :pswitch_5
    iget-object v3, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, LX/DgS;

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    invoke-virtual {v3, v1}, LX/DgS;->A0Z(Z)V

    .line 854
    .line 855
    .line 856
    iget-boolean v0, v3, LX/DgS;->A0j:Z

    .line 857
    .line 858
    if-eqz v0, :cond_0

    .line 859
    .line 860
    new-instance v2, LX/EIl;

    .line 861
    .line 862
    invoke-direct {v2}, LX/EIl;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, v2, LX/EIl;->A00:Ljava/lang/Integer;

    .line 870
    .line 871
    iget-object v0, v3, LX/DgS;->A05:LX/1CU;

    .line 872
    .line 873
    if-eqz v0, :cond_20

    .line 874
    .line 875
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 876
    .line 877
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 878
    .line 879
    invoke-static {v1}, LX/0vf;->A02(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_20

    .line 884
    .line 885
    iget-object v0, v3, LX/DgS;->A05:LX/1CU;

    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v2, LX/EIl;->A01:Ljava/lang/String;

    .line 892
    .line 893
    goto/16 :goto_12

    .line 894
    .line 895
    :pswitch_6
    iget-object v3, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v3, LX/DgS;

    .line 898
    .line 899
    iget-object v6, v3, LX/DgS;->A0T:LX/1bW;

    .line 900
    .line 901
    invoke-static {v6}, LX/DYa;->A02(LX/06d;)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    iget-object v0, v3, LX/DgS;->A0E:LX/06e;

    .line 906
    .line 907
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const/4 v0, 0x5

    .line 912
    const/4 v5, 0x1

    .line 913
    if-ne v1, v0, :cond_17

    .line 914
    .line 915
    invoke-virtual {v3, v5}, LX/DgS;->A0Z(Z)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_17
    const/4 v7, 0x4

    .line 920
    if-ne v1, v7, :cond_1b

    .line 921
    .line 922
    iget v0, v3, LX/DgS;->A02:I

    .line 923
    .line 924
    const/4 v4, 0x2

    .line 925
    if-ne v0, v4, :cond_1a

    .line 926
    .line 927
    iget-object v0, v3, LX/DgS;->A0f:LX/0ul;

    .line 928
    .line 929
    iget-object v2, v3, LX/DgS;->A0b:LX/1CU;

    .line 930
    .line 931
    if-nez v2, :cond_18

    .line 932
    .line 933
    iget-object v2, v3, LX/DgS;->A05:LX/1CU;

    .line 934
    .line 935
    :cond_18
    const-string v1, "community_home"

    .line 936
    .line 937
    iget-object v0, v0, LX/0ul;->A00:LX/0un;

    .line 938
    .line 939
    invoke-virtual {v0, v2, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    iget-object v0, v3, LX/DgS;->A0U:LX/1bW;

    .line 944
    .line 945
    if-nez v1, :cond_19

    .line 946
    .line 947
    const/4 v4, 0x3

    .line 948
    :cond_19
    :goto_f
    invoke-static {v0, v4}, LX/3WE;->A1H(LX/06d;I)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_1a
    iget-object v0, v3, LX/DgS;->A0U:LX/1bW;

    .line 953
    .line 954
    const/4 v4, 0x4

    .line 955
    goto :goto_f

    .line 956
    :cond_1b
    const/4 v4, 0x2

    .line 957
    if-eq v1, v4, :cond_1c

    .line 958
    .line 959
    const/4 v0, 0x6

    .line 960
    if-ne v1, v0, :cond_0

    .line 961
    .line 962
    :cond_1c
    iget v1, v3, LX/DgS;->A01:I

    .line 963
    .line 964
    const/16 v0, 0x1aa

    .line 965
    .line 966
    const/4 v8, 0x7

    .line 967
    if-ne v1, v0, :cond_1d

    .line 968
    .line 969
    invoke-static {v6, v8}, LX/3WE;->A1H(LX/06d;I)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_1d
    const/16 v6, 0x9

    .line 974
    .line 975
    if-eqz v2, :cond_1f

    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-ne v0, v6, :cond_1f

    .line 982
    .line 983
    iget-object v0, v3, LX/DgS;->A0X:LX/07T;

    .line 984
    .line 985
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 986
    .line 987
    .line 988
    move-result-wide v0

    .line 989
    iput-wide v0, v3, LX/DgS;->A03:J

    .line 990
    .line 991
    iget-object v1, v3, LX/DgS;->A0N:LX/07B;

    .line 992
    .line 993
    const/16 v0, 0x3966

    .line 994
    .line 995
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    iget-object v0, v3, LX/DgS;->A0W:LX/07t;

    .line 1000
    .line 1001
    if-eqz v1, :cond_1e

    .line 1002
    .line 1003
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    :goto_10
    iget-object v0, v3, LX/DgS;->A0Q:LX/F4d;

    .line 1008
    .line 1009
    iget-object v6, v3, LX/DgS;->A05:LX/1CU;

    .line 1010
    .line 1011
    invoke-static {v8, v6, v5}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v2, LX/G4I;

    .line 1015
    .line 1016
    invoke-direct {v2}, LX/G4I;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v9, v0, LX/F4d;->A00:LX/00q;

    .line 1020
    .line 1021
    invoke-static {v9}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v13

    .line 1025
    new-array v10, v5, [LX/0SX;

    .line 1026
    .line 1027
    const-string v1, "jid"

    .line 1028
    .line 1029
    new-instance v0, LX/0SX;

    .line 1030
    .line 1031
    invoke-direct {v0, v8, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v11, 0x0

    .line 1035
    aput-object v0, v10, v11

    .line 1036
    .line 1037
    const-string v0, "participant"

    .line 1038
    .line 1039
    invoke-static {v0, v10}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    const-string v1, "cancel_membership_requests"

    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    new-instance v10, LX/0SZ;

    .line 1047
    .line 1048
    invoke-direct {v10, v12, v1, v0}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 1049
    .line 1050
    .line 1051
    new-array v7, v7, [LX/0SX;

    .line 1052
    .line 1053
    const-string v1, "xmlns"

    .line 1054
    .line 1055
    const-string v0, "w:g2"

    .line 1056
    .line 1057
    invoke-static {v1, v0, v7, v11}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "id"

    .line 1061
    .line 1062
    invoke-static {v0, v13, v7, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    const-string v1, "type"

    .line 1066
    .line 1067
    const-string v0, "set"

    .line 1068
    .line 1069
    invoke-static {v1, v0, v7, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    const-string v1, "to"

    .line 1073
    .line 1074
    new-instance v0, LX/0SX;

    .line 1075
    .line 1076
    invoke-direct {v0, v6, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v10, v0, v7}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v12

    .line 1083
    invoke-static {v9}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    new-instance v11, LX/G87;

    .line 1088
    .line 1089
    invoke-direct {v11, v8, v2, v6, v5}, LX/G87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    const-wide/16 v15, 0x7d0

    .line 1093
    .line 1094
    const/16 v14, 0x15f

    .line 1095
    .line 1096
    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, LX/G42;

    .line 1100
    .line 1101
    invoke-direct {v0, v3, v5}, LX/G42;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, LX/G42;

    .line 1108
    .line 1109
    invoke-direct {v0, v3, v4}, LX/G42;-><init>(Ljava/lang/Object;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, LX/G4I;->A0B(LX/0bJ;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_1e
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v8, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :cond_1f
    iget-object v0, v3, LX/DgS;->A0h:LX/0V7;

    .line 1123
    .line 1124
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_25

    .line 1129
    .line 1130
    iget-object v0, v3, LX/DgS;->A0g:LX/0U1;

    .line 1131
    .line 1132
    iget-boolean v0, v0, LX/0U1;->A01:Z

    .line 1133
    .line 1134
    if-nez v0, :cond_25

    .line 1135
    .line 1136
    iget-object v0, v3, LX/DgS;->A0H:LX/06e;

    .line 1137
    .line 1138
    invoke-static {v0, v5}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1139
    .line 1140
    .line 1141
    :goto_11
    iget-boolean v0, v3, LX/DgS;->A0k:Z

    .line 1142
    .line 1143
    if-eqz v0, :cond_0

    .line 1144
    .line 1145
    new-instance v2, LX/EGk;

    .line 1146
    .line 1147
    invoke-direct {v2}, LX/EGk;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    iget v1, v3, LX/DgS;->A02:I

    .line 1151
    .line 1152
    if-eqz v1, :cond_23

    .line 1153
    .line 1154
    if-eq v1, v5, :cond_22

    .line 1155
    .line 1156
    if-eq v1, v4, :cond_24

    .line 1157
    .line 1158
    const/4 v0, 0x3

    .line 1159
    if-eq v1, v0, :cond_21

    .line 1160
    .line 1161
    if-eq v1, v7, :cond_22

    .line 1162
    .line 1163
    if-eq v1, v8, :cond_23

    .line 1164
    .line 1165
    const/16 v0, 0x8

    .line 1166
    .line 1167
    if-eq v1, v0, :cond_22

    .line 1168
    .line 1169
    if-eq v1, v6, :cond_22

    .line 1170
    .line 1171
    :cond_20
    :goto_12
    iget-object v0, v3, LX/DgS;->A0O:LX/0D8;

    .line 1172
    .line 1173
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    goto :goto_13

    .line 1182
    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    goto :goto_13

    .line 1187
    :cond_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    goto :goto_13

    .line 1192
    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_13
    iput-object v0, v2, LX/EGk;->A00:Ljava/lang/Integer;

    .line 1197
    .line 1198
    goto :goto_12

    .line 1199
    :cond_25
    invoke-virtual {v3}, LX/DgS;->A0X()V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_11

    .line 1203
    :pswitch_7
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LX/G1z;

    .line 1206
    .line 1207
    iget-object v1, v0, LX/G1z;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :pswitch_8
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LX/G22;

    .line 1214
    .line 1215
    iget-object v1, v0, LX/G22;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    goto/16 :goto_0

    .line 1218
    .line 1219
    :pswitch_9
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LX/G3M;

    .line 1222
    .line 1223
    iget-object v1, v0, LX/G3M;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :pswitch_a
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, LX/53Z;

    .line 1230
    .line 1231
    iget-object v1, v0, LX/53Z;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    goto/16 :goto_0

    .line 1234
    .line 1235
    :pswitch_b
    iget-object v1, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :pswitch_c
    iget-object v7, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v7, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 1242
    .line 1243
    iget-object v2, v7, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/FD3;

    .line 1244
    .line 1245
    if-eqz v2, :cond_0

    .line 1246
    .line 1247
    const/4 v6, 0x0

    .line 1248
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const v0, 0x7f070e4b

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    int-to-float v5, v0

    .line 1260
    iget-object v4, v2, LX/FD3;->A00:Landroid/widget/TextView;

    .line 1261
    .line 1262
    iget-object v0, v2, LX/FD3;->A02:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v3, v2, LX/FD3;->A01:LX/00V;

    .line 1268
    .line 1269
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    const/4 v1, 0x0

    .line 1274
    const v0, 0x7f080a87

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    new-instance v0, LX/5kX;

    .line 1282
    .line 1283
    invoke-direct {v0, v1, v3}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v0, 0x0

    .line 1296
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const-wide/16 v0, 0x140

    .line 1310
    .line 1311
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_d
    iget-object v4, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v4, LX/Fcz;

    .line 1322
    .line 1323
    iget-object v3, v4, LX/Fcz;->A09:Landroid/view/ViewGroup;

    .line 1324
    .line 1325
    const/4 v0, 0x0

    .line 1326
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v4, LX/Fcz;->A0C:Landroid/widget/FrameLayout;

    .line 1330
    .line 1331
    const/16 v0, 0x8

    .line 1332
    .line 1333
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    .line 1335
    .line 1336
    iget-boolean v2, v4, LX/Fcz;->A0b:Z

    .line 1337
    .line 1338
    iput-boolean v2, v4, LX/Fcz;->A0b:Z

    .line 1339
    .line 1340
    invoke-static {v4}, LX/Fcz;->A04(LX/Fcz;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    const/4 v0, 0x0

    .line 1345
    if-eqz v1, :cond_26

    .line 1346
    .line 1347
    if-nez v2, :cond_26

    .line 1348
    .line 1349
    const/16 v0, 0x8

    .line 1350
    .line 1351
    :cond_26
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_e
    iget-object v2, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, LX/FZv;

    .line 1358
    .line 1359
    iget-object v0, v2, LX/FZv;->A09:LX/GdU;

    .line 1360
    .line 1361
    iget-object v5, v2, LX/FZv;->A06:LX/FWv;

    .line 1362
    .line 1363
    iget-object v8, v2, LX/FZv;->A0A:LX/FNm;

    .line 1364
    .line 1365
    iget-object v7, v2, LX/FZv;->A08:LX/EES;

    .line 1366
    .line 1367
    iget-object v6, v2, LX/FZv;->A07:LX/FZa;

    .line 1368
    .line 1369
    iget-object v4, v2, LX/FZv;->A05:LX/GBF;

    .line 1370
    .line 1371
    iget-object v1, v2, LX/FZv;->A0D:LX/0Vk;

    .line 1372
    .line 1373
    invoke-virtual {v1}, LX/0Vk;->A0H()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v11

    .line 1377
    iget-object v1, v2, LX/FZv;->A0E:LX/0WH;

    .line 1378
    .line 1379
    invoke-virtual {v1}, LX/0WH;->A04()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v12

    .line 1383
    const/4 v9, 0x1

    .line 1384
    const/4 v10, 0x1

    .line 1385
    goto/16 :goto_15

    .line 1386
    .line 1387
    :pswitch_f
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LX/FZv;

    .line 1390
    .line 1391
    iget-object v0, v0, LX/FZv;->A09:LX/GdU;

    .line 1392
    .line 1393
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    goto/16 :goto_20

    .line 1398
    .line 1399
    :pswitch_10
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, LX/FD6;

    .line 1402
    .line 1403
    iget-object v3, v0, LX/FD6;->A02:LX/FXJ;

    .line 1404
    .line 1405
    iget-object v0, v0, LX/FD6;->A00:Landroid/app/Activity;

    .line 1406
    .line 1407
    invoke-static {v0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3, v0}, LX/FXJ;->A01(Landroid/content/res/Configuration;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v3, LX/FXJ;->A02:LX/Dfm;

    .line 1418
    .line 1419
    iget-object v0, v0, LX/Dfm;->A00:LX/0MX;

    .line 1420
    .line 1421
    invoke-static {v0}, LX/DYX;->A0W(LX/0MX;)LX/FWw;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iget-object v0, v1, LX/FWw;->A02:Ljava/lang/Boolean;

    .line 1426
    .line 1427
    if-eqz v0, :cond_27

    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    :goto_14
    iget-object v1, v1, LX/FWw;->A01:Ljava/lang/Boolean;

    .line 1434
    .line 1435
    const/4 v0, 0x0

    .line 1436
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    invoke-static {v3, v2, v0}, LX/FXJ;->A00(LX/FXJ;ZZ)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :cond_27
    iget-object v0, v3, LX/FXJ;->A03:LX/0WH;

    .line 1445
    .line 1446
    invoke-virtual {v0}, LX/0WH;->A04()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    goto :goto_14

    .line 1451
    :pswitch_11
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LX/G1n;

    .line 1454
    .line 1455
    iget-object v3, v0, LX/G1n;->A00:LX/Fc4;

    .line 1456
    .line 1457
    iget-object v0, v3, LX/Fc4;->A0H:LX/GdU;

    .line 1458
    .line 1459
    iget-boolean v9, v3, LX/Fc4;->A04:Z

    .line 1460
    .line 1461
    iget-object v1, v3, LX/Fc4;->A02:Ljava/lang/Long;

    .line 1462
    .line 1463
    if-eqz v1, :cond_29

    .line 1464
    .line 1465
    iget-object v5, v3, LX/Fc4;->A0E:LX/FZa;

    .line 1466
    .line 1467
    iget-object v2, v5, LX/FZa;->A01:Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v1, v5, LX/FZa;->A04:Landroid/widget/EditText;

    .line 1470
    .line 1471
    invoke-static {v1}, LX/FZa;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    iget-object v2, v5, LX/FZa;->A02:Ljava/lang/String;

    .line 1480
    .line 1481
    iget-object v1, v5, LX/FZa;->A05:Landroid/widget/EditText;

    .line 1482
    .line 1483
    invoke-static {v1}, LX/FZa;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v4, :cond_28

    .line 1492
    .line 1493
    if-nez v1, :cond_29

    .line 1494
    .line 1495
    :cond_28
    iget-object v1, v3, LX/Fc4;->A0S:LX/0Vk;

    .line 1496
    .line 1497
    invoke-virtual {v1}, LX/0Vk;->A0D()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    const/4 v10, 0x1

    .line 1502
    if-nez v1, :cond_2a

    .line 1503
    .line 1504
    :cond_29
    const/4 v10, 0x0

    .line 1505
    :cond_2a
    iget-boolean v11, v3, LX/Fc4;->A06:Z

    .line 1506
    .line 1507
    iget-object v5, v3, LX/Fc4;->A0C:LX/FWv;

    .line 1508
    .line 1509
    iget-object v8, v3, LX/Fc4;->A0K:LX/FNm;

    .line 1510
    .line 1511
    iget-object v7, v3, LX/Fc4;->A0F:LX/EES;

    .line 1512
    .line 1513
    iget-object v6, v3, LX/Fc4;->A0E:LX/FZa;

    .line 1514
    .line 1515
    iget-object v4, v3, LX/Fc4;->A0B:LX/GBF;

    .line 1516
    .line 1517
    iget-object v1, v3, LX/Fc4;->A0T:LX/0WH;

    .line 1518
    .line 1519
    invoke-virtual {v1}, LX/0WH;->A04()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v12

    .line 1523
    :goto_15
    invoke-static/range {v4 .. v12}, LX/Fdm;->A00(LX/GBF;LX/FWv;LX/FZa;LX/EES;LX/FNm;ZZZZ)Landroid/content/Intent;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    goto/16 :goto_20

    .line 1528
    .line 1529
    :pswitch_12
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, LX/G1n;

    .line 1532
    .line 1533
    iget-object v0, v0, LX/G1n;->A00:LX/Fc4;

    .line 1534
    .line 1535
    iget-object v2, v0, LX/Fc4;->A0H:LX/GdU;

    .line 1536
    .line 1537
    const/4 v1, 0x6

    .line 1538
    const/4 v0, 0x0

    .line 1539
    invoke-interface {v2, v0, v1}, LX/GdU;->BeI(Ljava/lang/Integer;I)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_13
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, LX/G1n;

    .line 1546
    .line 1547
    iget-object v0, v0, LX/G1n;->A00:LX/Fc4;

    .line 1548
    .line 1549
    iget-object v0, v0, LX/Fc4;->A0H:LX/GdU;

    .line 1550
    .line 1551
    invoke-interface {v0}, LX/GdU;->requestPermission()V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_14
    iget-object v5, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v5, LX/Fc4;

    .line 1558
    .line 1559
    iget-object v4, v5, LX/Fc4;->A0F:LX/EES;

    .line 1560
    .line 1561
    iget-object v0, v4, LX/EES;->A0D:LX/GBF;

    .line 1562
    .line 1563
    invoke-virtual {v0}, LX/GBF;->A02()V

    .line 1564
    .line 1565
    .line 1566
    const/4 v0, 0x0

    .line 1567
    iput-object v0, v4, LX/EES;->A02:LX/F1C;

    .line 1568
    .line 1569
    iget-object v1, v5, LX/Fc4;->A0D:LX/FEr;

    .line 1570
    .line 1571
    iget-object v0, v1, LX/FEr;->A00:Landroid/accounts/Account;

    .line 1572
    .line 1573
    if-eqz v0, :cond_2c

    .line 1574
    .line 1575
    iget-object v0, v1, LX/FEr;->A04:LX/00q;

    .line 1576
    .line 1577
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, LX/0eg;

    .line 1582
    .line 1583
    iget-object v1, v1, LX/FEr;->A00:Landroid/accounts/Account;

    .line 1584
    .line 1585
    iget-object v0, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 1586
    .line 1587
    const-string v2, "PHONE"

    .line 1588
    .line 1589
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-nez v0, :cond_2b

    .line 1594
    .line 1595
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1596
    .line 1597
    :cond_2b
    invoke-static {v3}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    const-string v0, "pref_add_contact_last_used_storage_option_name"

    .line 1606
    .line 1607
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_2c
    iget-object v3, v5, LX/Fc4;->A0S:LX/0Vk;

    .line 1611
    .line 1612
    invoke-virtual {v3}, LX/0Vk;->A0D()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    iput-boolean v0, v5, LX/Fc4;->A04:Z

    .line 1617
    .line 1618
    invoke-virtual {v3}, LX/0Vk;->A0H()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    iput-boolean v0, v5, LX/Fc4;->A06:Z

    .line 1623
    .line 1624
    if-eqz v0, :cond_2d

    .line 1625
    .line 1626
    iget-object v0, v5, LX/Fc4;->A0B:LX/GBF;

    .line 1627
    .line 1628
    iget-object v2, v0, LX/GBF;->A02:LX/0IB;

    .line 1629
    .line 1630
    if-eqz v2, :cond_2d

    .line 1631
    .line 1632
    invoke-virtual {v2}, LX/0IB;->A02()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v0

    .line 1636
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    iput-object v0, v5, LX/Fc4;->A02:Ljava/lang/Long;

    .line 1641
    .line 1642
    invoke-virtual {v2}, LX/0IB;->A01()J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v0

    .line 1646
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    iput-object v0, v5, LX/Fc4;->A01:Ljava/lang/Long;

    .line 1651
    .line 1652
    :cond_2d
    iget-object v0, v3, LX/0Vk;->A02:LX/0Vl;

    .line 1653
    .line 1654
    invoke-virtual {v0}, LX/0Vl;->A02()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v10

    .line 1658
    iget-object v6, v5, LX/Fc4;->A0B:LX/GBF;

    .line 1659
    .line 1660
    iget-object v0, v6, LX/GBF;->A02:LX/0IB;

    .line 1661
    .line 1662
    const/4 v3, 0x0

    .line 1663
    if-eqz v0, :cond_3c

    .line 1664
    .line 1665
    iget-boolean v0, v5, LX/Fc4;->A06:Z

    .line 1666
    .line 1667
    if-nez v0, :cond_3c

    .line 1668
    .line 1669
    const/4 v0, 0x2

    .line 1670
    :cond_2e
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v0, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    :cond_2f
    iget-boolean v0, v5, LX/Fc4;->A04:Z

    .line 1679
    .line 1680
    if-eqz v0, :cond_31

    .line 1681
    .line 1682
    if-eqz v3, :cond_31

    .line 1683
    .line 1684
    iget-object v2, v5, LX/Fc4;->A0H:LX/GdU;

    .line 1685
    .line 1686
    invoke-static {v3}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, Ljava/lang/Integer;

    .line 1693
    .line 1694
    invoke-interface {v2, v0, v1}, LX/GdU;->BeI(Ljava/lang/Integer;I)V

    .line 1695
    .line 1696
    .line 1697
    :cond_30
    :goto_17
    iget-object v1, v5, LX/Fc4;->A0G:LX/FXJ;

    .line 1698
    .line 1699
    const/4 v0, 0x1

    .line 1700
    invoke-virtual {v1, v0}, LX/FXJ;->A03(Z)V

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :cond_31
    invoke-static {v5}, LX/Fc4;->A02(LX/Fc4;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    invoke-virtual {v4, v0}, LX/FXr;->A0C(Z)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-nez v0, :cond_30

    .line 1713
    .line 1714
    iget-object v2, v5, LX/Fc4;->A0J:LX/FNl;

    .line 1715
    .line 1716
    invoke-virtual {v2}, LX/FNl;->A05()Z

    .line 1717
    .line 1718
    .line 1719
    iget-boolean v0, v5, LX/Fc4;->A04:Z

    .line 1720
    .line 1721
    if-eqz v0, :cond_33

    .line 1722
    .line 1723
    if-eqz v10, :cond_33

    .line 1724
    .line 1725
    invoke-virtual {v2}, LX/FNl;->A05()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_33

    .line 1730
    .line 1731
    invoke-virtual {v2}, LX/FNl;->A05()Z

    .line 1732
    .line 1733
    .line 1734
    iget-object v0, v5, LX/Fc4;->A02:Ljava/lang/Long;

    .line 1735
    .line 1736
    if-eqz v0, :cond_35

    .line 1737
    .line 1738
    iget-object v1, v5, LX/Fc4;->A0X:Ljava/lang/Long;

    .line 1739
    .line 1740
    if-eqz v1, :cond_35

    .line 1741
    .line 1742
    invoke-virtual {v2}, LX/FNl;->A05()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    const/4 v8, 0x1

    .line 1747
    xor-int/lit8 v3, v0, 0x1

    .line 1748
    .line 1749
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v6

    .line 1753
    const-wide/16 v1, 0x0

    .line 1754
    .line 1755
    cmp-long v0, v6, v1

    .line 1756
    .line 1757
    if-nez v0, :cond_35

    .line 1758
    .line 1759
    if-ne v3, v8, :cond_35

    .line 1760
    .line 1761
    iget-object v1, v4, LX/EES;->A05:Ljava/lang/String;

    .line 1762
    .line 1763
    if-eqz v1, :cond_32

    .line 1764
    .line 1765
    invoke-virtual {v4}, LX/FXr;->A03()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-nez v0, :cond_32

    .line 1774
    .line 1775
    iget-object v2, v5, LX/Fc4;->A0R:LX/07C;

    .line 1776
    .line 1777
    const/16 v0, 0x24

    .line 1778
    .line 1779
    new-instance v1, LX/GIy;

    .line 1780
    .line 1781
    invoke-direct {v1, v5, v0}, LX/GIy;-><init>(Ljava/lang/Object;I)V

    .line 1782
    .line 1783
    .line 1784
    const-string v0, "editing_wa_only_contact_with_new_number"

    .line 1785
    .line 1786
    invoke-interface {v2, v1, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_32
    :goto_18
    iget-object v2, v5, LX/Fc4;->A08:LX/0VU;

    .line 1790
    .line 1791
    iget-object v0, v5, LX/Fc4;->A01:Ljava/lang/Long;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v0

    .line 1797
    invoke-virtual {v2, v0, v1}, LX/0VU;->A0B(J)LX/0IB;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    if-nez v3, :cond_37

    .line 1802
    .line 1803
    iget-object v3, v5, LX/Fc4;->A0M:LX/075;

    .line 1804
    .line 1805
    const-string v2, "Failed to save contact to phone: "

    .line 1806
    .line 1807
    const/4 v1, 0x0

    .line 1808
    const-string v0, "ContactFormSaveContactController: unable to save contact, contactManager.getContactById returned null "

    .line 1809
    .line 1810
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v5, LX/Fc4;->A0H:LX/GdU;

    .line 1814
    .line 1815
    invoke-interface {v0}, LX/GdU;->BeJ()V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_17

    .line 1819
    :cond_33
    iget-boolean v0, v5, LX/Fc4;->A04:Z

    .line 1820
    .line 1821
    if-eqz v0, :cond_34

    .line 1822
    .line 1823
    if-eqz v10, :cond_34

    .line 1824
    .line 1825
    iget-object v0, v5, LX/Fc4;->A02:Ljava/lang/Long;

    .line 1826
    .line 1827
    if-eqz v0, :cond_34

    .line 1828
    .line 1829
    iget-object v0, v5, LX/Fc4;->A0X:Ljava/lang/Long;

    .line 1830
    .line 1831
    if-eqz v0, :cond_34

    .line 1832
    .line 1833
    invoke-virtual {v2}, LX/FNl;->A05()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v6

    .line 1841
    const-wide/16 v1, 0x1

    .line 1842
    .line 1843
    cmp-long v0, v6, v1

    .line 1844
    .line 1845
    if-nez v0, :cond_34

    .line 1846
    .line 1847
    if-eqz v3, :cond_34

    .line 1848
    .line 1849
    invoke-static {v5}, LX/Fc4;->A02(LX/Fc4;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-nez v0, :cond_34

    .line 1854
    .line 1855
    invoke-virtual {v5}, LX/Fc4;->A05()V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_17

    .line 1859
    .line 1860
    :cond_34
    invoke-static {v5}, LX/Fc4;->A02(LX/Fc4;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_3b

    .line 1865
    .line 1866
    iget-object v0, v5, LX/Fc4;->A0X:Ljava/lang/Long;

    .line 1867
    .line 1868
    if-eqz v0, :cond_36

    .line 1869
    .line 1870
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v6

    .line 1874
    const-wide/16 v1, 0x0

    .line 1875
    .line 1876
    cmp-long v0, v6, v1

    .line 1877
    .line 1878
    if-nez v0, :cond_36

    .line 1879
    .line 1880
    goto :goto_18

    .line 1881
    :cond_35
    iget-object v0, v5, LX/Fc4;->A03:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-static {v4, v0}, LX/Fdm;->A0B(LX/EES;Ljava/lang/String;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    const/4 v0, 0x1

    .line 1888
    goto :goto_19

    .line 1889
    :cond_36
    iget-object v0, v5, LX/Fc4;->A03:Ljava/lang/String;

    .line 1890
    .line 1891
    invoke-static {v4, v0}, LX/Fdm;->A0B(LX/EES;Ljava/lang/String;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    const/4 v0, 0x2

    .line 1896
    :goto_19
    new-instance v2, LX/GHI;

    .line 1897
    .line 1898
    invoke-direct {v2, v0, v5, v1}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_1d

    .line 1902
    :cond_37
    const/4 v1, 0x1

    .line 1903
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 1904
    .line 1905
    iput v1, v0, LX/0ID;->A0A:I

    .line 1906
    .line 1907
    invoke-static {v5}, LX/Fc4;->A02(LX/Fc4;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_3a

    .line 1912
    .line 1913
    const/4 v6, 0x0

    .line 1914
    :goto_1a
    invoke-static {v5}, LX/Fc4;->A02(LX/Fc4;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-eqz v0, :cond_39

    .line 1919
    .line 1920
    iget-object v0, v5, LX/Fc4;->A03:Ljava/lang/String;

    .line 1921
    .line 1922
    if-eqz v0, :cond_39

    .line 1923
    .line 1924
    invoke-static {v0}, LX/1J3;->A04(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    :goto_1b
    const-wide/16 v1, -0x5

    .line 1933
    .line 1934
    new-instance v0, LX/9WL;

    .line 1935
    .line 1936
    invoke-direct {v0, v1, v2, v6}, LX/9WL;-><init>(JLjava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    iput-object v0, v3, LX/0IB;->A07:LX/9WL;

    .line 1940
    .line 1941
    iget-object v1, v5, LX/Fc4;->A0E:LX/FZa;

    .line 1942
    .line 1943
    invoke-virtual {v1}, LX/FZa;->A02()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v3, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v0, v1, LX/FZa;->A04:Landroid/widget/EditText;

    .line 1951
    .line 1952
    invoke-static {v0}, LX/FZa;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    iput-object v0, v3, LX/0IB;->A0E:Ljava/lang/String;

    .line 1957
    .line 1958
    iget-object v0, v1, LX/FZa;->A05:Landroid/widget/EditText;

    .line 1959
    .line 1960
    invoke-static {v0}, LX/FZa;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    iput-object v0, v3, LX/0IB;->A0D:Ljava/lang/String;

    .line 1965
    .line 1966
    iget-object v0, v1, LX/FZa;->A00:Landroid/widget/EditText;

    .line 1967
    .line 1968
    if-eqz v0, :cond_38

    .line 1969
    .line 1970
    invoke-static {v0}, LX/FZa;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    :goto_1c
    iput-object v0, v3, LX/0IB;->A0C:Ljava/lang/String;

    .line 1975
    .line 1976
    const/16 v0, 0x8

    .line 1977
    .line 1978
    new-instance v2, LX/GJH;

    .line 1979
    .line 1980
    invoke-direct {v2, v5, v3, v4, v0}, LX/GJH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1981
    .line 1982
    .line 1983
    :goto_1d
    iget-object v1, v5, LX/Fc4;->A0R:LX/07C;

    .line 1984
    .line 1985
    const-string v0, "Save to Phone"

    .line 1986
    .line 1987
    invoke-interface {v1, v2, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_17

    .line 1991
    .line 1992
    :cond_38
    const-string v0, ""

    .line 1993
    .line 1994
    goto :goto_1c

    .line 1995
    :cond_39
    invoke-virtual {v4}, LX/FXr;->A04()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    goto :goto_1b

    .line 2000
    :cond_3a
    iget-object v6, v5, LX/Fc4;->A03:Ljava/lang/String;

    .line 2001
    .line 2002
    goto :goto_1a

    .line 2003
    :cond_3b
    const/4 v0, 0x0

    .line 2004
    invoke-virtual {v5, v0}, LX/Fc4;->A0B(Z)V

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_17

    .line 2008
    .line 2009
    :cond_3c
    iget-object v0, v5, LX/Fc4;->A0J:LX/FNl;

    .line 2010
    .line 2011
    invoke-virtual {v0}, LX/FNl;->A05()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-nez v0, :cond_2f

    .line 2016
    .line 2017
    invoke-static {v5}, LX/Fc4;->A02(LX/Fc4;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    invoke-virtual {v4, v0}, LX/FXr;->A0C(Z)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_3d

    .line 2026
    .line 2027
    const/4 v0, 0x5

    .line 2028
    goto/16 :goto_16

    .line 2029
    .line 2030
    :cond_3d
    iget-object v0, v5, LX/Fc4;->A0O:LX/06p;

    .line 2031
    .line 2032
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v9

    .line 2036
    const/4 v8, 0x0

    .line 2037
    const/4 v7, 0x1

    .line 2038
    if-eqz v9, :cond_3e

    .line 2039
    .line 2040
    invoke-virtual {v4}, LX/FXr;->A02()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-virtual {v4, v0}, LX/EES;->A0G(Ljava/lang/CharSequence;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-eqz v0, :cond_3e

    .line 2049
    .line 2050
    iget-boolean v0, v5, LX/Fc4;->A0Z:Z

    .line 2051
    .line 2052
    if-eqz v0, :cond_3f

    .line 2053
    .line 2054
    :cond_3e
    iget-object v2, v5, LX/Fc4;->A0C:LX/FWv;

    .line 2055
    .line 2056
    iget-object v0, v2, LX/FWv;->A00:LX/0IB;

    .line 2057
    .line 2058
    if-nez v0, :cond_3f

    .line 2059
    .line 2060
    iget-object v0, v5, LX/Fc4;->A0T:LX/0WH;

    .line 2061
    .line 2062
    invoke-virtual {v0}, LX/0WH;->A04()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_42

    .line 2067
    .line 2068
    invoke-static {v5}, LX/Fc4;->A02(LX/Fc4;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_42

    .line 2073
    .line 2074
    iget-object v0, v5, LX/Fc4;->A0K:LX/FNm;

    .line 2075
    .line 2076
    iget-object v0, v0, LX/FNm;->A04:LX/0IB;

    .line 2077
    .line 2078
    if-eqz v0, :cond_42

    .line 2079
    .line 2080
    :cond_3f
    const/4 v1, 0x1

    .line 2081
    :goto_1e
    const/4 v2, 0x0

    .line 2082
    if-nez v1, :cond_41

    .line 2083
    .line 2084
    :cond_40
    iget-object v0, v5, LX/Fc4;->A0C:LX/FWv;

    .line 2085
    .line 2086
    iget-boolean v0, v0, LX/FWv;->A02:Z

    .line 2087
    .line 2088
    if-nez v0, :cond_41

    .line 2089
    .line 2090
    const/4 v8, 0x1

    .line 2091
    :cond_41
    iget-object v1, v5, LX/Fc4;->A0N:LX/0XG;

    .line 2092
    .line 2093
    iget-object v0, v5, LX/Fc4;->A0P:LX/0eo;

    .line 2094
    .line 2095
    invoke-static {v1, v0}, LX/Fdm;->A0D(LX/0XG;LX/0eo;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v1

    .line 2099
    if-eqz v2, :cond_43

    .line 2100
    .line 2101
    iget-boolean v0, v6, LX/GBF;->A06:Z

    .line 2102
    .line 2103
    if-nez v0, :cond_43

    .line 2104
    .line 2105
    const/4 v0, 0x7

    .line 2106
    if-eqz v1, :cond_2e

    .line 2107
    .line 2108
    const/4 v0, 0x3

    .line 2109
    goto/16 :goto_16

    .line 2110
    .line 2111
    :cond_42
    const/4 v1, 0x0

    .line 2112
    iget-boolean v0, v2, LX/FWv;->A02:Z

    .line 2113
    .line 2114
    const/4 v2, 0x1

    .line 2115
    if-nez v0, :cond_40

    .line 2116
    .line 2117
    goto :goto_1e

    .line 2118
    :cond_43
    if-eqz v8, :cond_2f

    .line 2119
    .line 2120
    iget-object v0, v5, LX/Fc4;->A0C:LX/FWv;

    .line 2121
    .line 2122
    iget-object v0, v0, LX/FWv;->A01:Ljava/lang/Integer;

    .line 2123
    .line 2124
    if-eqz v0, :cond_45

    .line 2125
    .line 2126
    move-object v3, v0

    .line 2127
    :cond_44
    :goto_1f
    const/16 v0, 0x8

    .line 2128
    .line 2129
    if-eqz v1, :cond_2e

    .line 2130
    .line 2131
    const/4 v0, 0x4

    .line 2132
    goto/16 :goto_16

    .line 2133
    .line 2134
    :cond_45
    if-nez v9, :cond_44

    .line 2135
    .line 2136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    goto :goto_1f

    .line 2141
    :pswitch_15
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, LX/Fc4;

    .line 2144
    .line 2145
    iget-object v3, v0, LX/Fc4;->A0H:LX/GdU;

    .line 2146
    .line 2147
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    const-string v1, "contact_updated"

    .line 2152
    .line 2153
    const/4 v0, 0x1

    .line 2154
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2155
    .line 2156
    .line 2157
    invoke-interface {v3, v2}, LX/GdU;->BeN(Landroid/content/Intent;)V

    .line 2158
    .line 2159
    .line 2160
    return-void

    .line 2161
    :pswitch_16
    iget-object v1, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v1, LX/Fc4;

    .line 2164
    .line 2165
    iget-object v0, v1, LX/Fc4;->A0H:LX/GdU;

    .line 2166
    .line 2167
    iget-boolean v9, v1, LX/Fc4;->A06:Z

    .line 2168
    .line 2169
    const/4 v7, 0x1

    .line 2170
    iget-object v3, v1, LX/Fc4;->A0C:LX/FWv;

    .line 2171
    .line 2172
    iget-object v6, v1, LX/Fc4;->A0K:LX/FNm;

    .line 2173
    .line 2174
    iget-object v5, v1, LX/Fc4;->A0F:LX/EES;

    .line 2175
    .line 2176
    iget-object v4, v1, LX/Fc4;->A0E:LX/FZa;

    .line 2177
    .line 2178
    iget-object v2, v1, LX/Fc4;->A0B:LX/GBF;

    .line 2179
    .line 2180
    iget-object v1, v1, LX/Fc4;->A0T:LX/0WH;

    .line 2181
    .line 2182
    invoke-virtual {v1}, LX/0WH;->A04()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v10

    .line 2186
    move v8, v7

    .line 2187
    invoke-static/range {v2 .. v10}, LX/Fdm;->A00(LX/GBF;LX/FWv;LX/FZa;LX/EES;LX/FNm;ZZZZ)Landroid/content/Intent;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    :goto_20
    invoke-interface {v0, v1}, LX/GdU;->BeN(Landroid/content/Intent;)V

    .line 2192
    .line 2193
    .line 2194
    return-void

    .line 2195
    :pswitch_17
    iget-object v2, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v2, LX/Fc4;

    .line 2198
    .line 2199
    :try_start_d
    invoke-static {v2}, LX/Fc4;->A02(LX/Fc4;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v4

    .line 2203
    iget-object v3, v2, LX/Fc4;->A0F:LX/EES;

    .line 2204
    .line 2205
    iget-object v0, v2, LX/Fc4;->A03:Ljava/lang/String;

    .line 2206
    .line 2207
    invoke-static {v3, v0}, LX/Fdm;->A0B(LX/EES;Ljava/lang/String;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v12

    .line 2211
    iget-object v1, v2, LX/Fc4;->A0T:LX/0WH;

    .line 2212
    .line 2213
    iget-object v0, v2, LX/Fc4;->A0K:LX/FNm;

    .line 2214
    .line 2215
    invoke-static {v0, v1}, LX/Fdm;->A0C(LX/FNm;LX/0WH;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v13

    .line 2219
    const/4 v8, 0x1

    .line 2220
    iput-boolean v8, v2, LX/Fc4;->A07:Z

    .line 2221
    .line 2222
    invoke-virtual {v3, v4}, LX/FXr;->A0C(Z)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    if-nez v0, :cond_46

    .line 2227
    .line 2228
    invoke-virtual {v3}, LX/FXr;->A03()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-virtual {v3}, LX/FXr;->A04()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v7

    .line 2236
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    const/16 v0, 0x40

    .line 2241
    .line 2242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    .line 2245
    const-string v0, "s.whatsapp.net"

    .line 2246
    .line 2247
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v5

    .line 2255
    iput-object v5, v2, LX/Fc4;->A00:LX/0Fq;

    .line 2256
    .line 2257
    iget-object v0, v2, LX/Fc4;->A02:Ljava/lang/Long;

    .line 2258
    .line 2259
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v0

    .line 2263
    new-instance v4, LX/9WL;

    .line 2264
    .line 2265
    invoke-direct {v4, v0, v1, v7}, LX/9WL;-><init>(JLjava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v3, v2, LX/Fc4;->A0I:LX/FZv;

    .line 2269
    .line 2270
    iget-object v6, v2, LX/Fc4;->A01:Ljava/lang/Long;

    .line 2271
    .line 2272
    iget-object v0, v2, LX/Fc4;->A02:Ljava/lang/Long;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 2273
    .line 2274
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v10

    .line 2278
    :try_start_e
    invoke-static {v2}, LX/Fc4;->A02(LX/Fc4;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v11

    .line 2282
    const/4 v9, 0x0

    .line 2283
    invoke-virtual/range {v3 .. v13}, LX/FZv;->A03(LX/9WL;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 2284
    .line 2285
    .line 2286
    :cond_46
    invoke-virtual {v2, v8}, LX/Fc4;->A0B(Z)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v1, v2, LX/Fc4;->A0W:LX/0NI;

    .line 2290
    .line 2291
    const/16 v0, 0x26

    .line 2292
    .line 2293
    invoke-static {v1, v2, v0}, LX/GIy;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 2294
    .line 2295
    .line 2296
    return-void
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 2297
    :catch_4
    move-exception v4

    .line 2298
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    const-string v0, "ContactFormSaveContactController: unable to save contact to Phone "

    .line 2303
    .line 2304
    invoke-static {v0, v1, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2305
    .line 2306
    .line 2307
    iget-object v3, v2, LX/Fc4;->A0M:LX/075;

    .line 2308
    .line 2309
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    const-string v0, "Failed to save contact to phone: "

    .line 2314
    .line 2315
    invoke-static {v0, v1, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    const/4 v1, 0x0

    .line 2320
    const-string v0, "ContactFormSaveContactController: unable to save contact to Phone"

    .line 2321
    .line 2322
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2323
    .line 2324
    .line 2325
    return-void

    .line 2326
    :pswitch_18
    iget-object v6, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v6, LX/FEr;

    .line 2329
    .line 2330
    iget-object v1, v6, LX/FEr;->A05:LX/0XG;

    .line 2331
    .line 2332
    iget-object v0, v6, LX/FEr;->A06:LX/0eo;

    .line 2333
    .line 2334
    invoke-static {v1, v0}, LX/Fdm;->A0D(LX/0XG;LX/0eo;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    const-string v5, "PHONE"

    .line 2339
    .line 2340
    const/4 v8, 0x0

    .line 2341
    const/4 v7, 0x1

    .line 2342
    if-nez v0, :cond_47

    .line 2343
    .line 2344
    new-array v4, v7, [Landroid/accounts/Account;

    .line 2345
    .line 2346
    iget-object v1, v6, LX/FEr;->A03:Landroid/content/Context;

    .line 2347
    .line 2348
    const v0, 0x7f122852

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    new-instance v0, Landroid/accounts/Account;

    .line 2356
    .line 2357
    invoke-direct {v0, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    aput-object v0, v4, v8

    .line 2361
    .line 2362
    :goto_21
    iput-object v4, v6, LX/FEr;->A02:[Landroid/accounts/Account;

    .line 2363
    .line 2364
    iget-object v5, v6, LX/FEr;->A09:LX/0NI;

    .line 2365
    .line 2366
    const/16 v1, 0x21

    .line 2367
    .line 2368
    goto/16 :goto_26

    .line 2369
    .line 2370
    :cond_47
    iget-object v3, v6, LX/FEr;->A03:Landroid/content/Context;

    .line 2371
    .line 2372
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    const-string v0, "com.google"

    .line 2377
    .line 2378
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    array-length v0, v1

    .line 2383
    add-int/lit8 v2, v0, 0x1

    .line 2384
    .line 2385
    new-array v4, v2, [Landroid/accounts/Account;

    .line 2386
    .line 2387
    invoke-static {v1, v8, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2388
    .line 2389
    .line 2390
    sub-int/2addr v2, v7

    .line 2391
    const v0, 0x7f122852

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    new-instance v0, Landroid/accounts/Account;

    .line 2399
    .line 2400
    invoke-direct {v0, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    aput-object v0, v4, v2

    .line 2404
    .line 2405
    goto :goto_21

    .line 2406
    :pswitch_19
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 2409
    .line 2410
    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0S:LX/05V;

    .line 2411
    .line 2412
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    const/4 v1, 0x0

    .line 2417
    const-class v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 2418
    .line 2419
    const/16 v4, 0x1c

    .line 2420
    .line 2421
    const/16 v5, 0xa7

    .line 2422
    .line 2423
    move-object v3, v1

    .line 2424
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 2425
    .line 2426
    .line 2427
    return-void

    .line 2428
    :pswitch_1a
    iget-object v3, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v3, LX/FXr;

    .line 2431
    .line 2432
    const v2, 0x7f120d03

    .line 2433
    .line 2434
    .line 2435
    iget-object v0, v3, LX/FXr;->A05:LX/0wo;

    .line 2436
    .line 2437
    if-eqz v0, :cond_4a

    .line 2438
    .line 2439
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    if-eqz v1, :cond_4a

    .line 2444
    .line 2445
    iget-object v0, v3, LX/FXr;->A02:Landroid/widget/EditText;

    .line 2446
    .line 2447
    if-nez v0, :cond_48

    .line 2448
    .line 2449
    const-string v0, "phoneField"

    .line 2450
    .line 2451
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    const/4 v0, 0x0

    .line 2455
    throw v0

    .line 2456
    :cond_48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    if-eqz v0, :cond_49

    .line 2461
    .line 2462
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-eqz v0, :cond_49

    .line 2467
    .line 2468
    const v2, 0x7f120d04

    .line 2469
    .line 2470
    .line 2471
    :cond_49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2472
    .line 2473
    .line 2474
    :cond_4a
    const/4 v0, 0x1

    .line 2475
    invoke-virtual {v3, v0}, LX/FXr;->A08(Z)V

    .line 2476
    .line 2477
    .line 2478
    return-void

    .line 2479
    :pswitch_1b
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v0, LX/0C6;

    .line 2482
    .line 2483
    invoke-virtual {v0}, LX/0C6;->A09()V

    .line 2484
    .line 2485
    .line 2486
    return-void

    .line 2487
    :pswitch_1c
    iget-object v4, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v4, LX/FXr;

    .line 2490
    .line 2491
    iget-object v0, v4, LX/FXr;->A09:LX/08g;

    .line 2492
    .line 2493
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 2498
    .line 2499
    if-eqz v1, :cond_4f

    .line 2500
    .line 2501
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v3

    .line 2505
    if-eqz v3, :cond_4b

    .line 2506
    .line 2507
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    if-nez v0, :cond_4d

    .line 2512
    .line 2513
    :cond_4b
    :goto_22
    iget-object v0, v4, LX/FXr;->A0A:LX/00V;

    .line 2514
    .line 2515
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    invoke-static {v0}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-static {v0}, LX/0JT;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2531
    .line 2532
    .line 2533
    move-result v0

    .line 2534
    if-nez v0, :cond_4c

    .line 2535
    .line 2536
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    check-cast v0, LX/6sy;

    .line 2541
    .line 2542
    iget-object v3, v0, LX/6sy;->A00:Ljava/lang/String;

    .line 2543
    .line 2544
    :cond_4c
    if-eqz v3, :cond_4e

    .line 2545
    .line 2546
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    if-nez v0, :cond_50

    .line 2551
    .line 2552
    :cond_4e
    const-string v3, "us"

    .line 2553
    .line 2554
    goto :goto_23

    .line 2555
    :cond_4f
    const/4 v3, 0x0

    .line 2556
    goto :goto_22

    .line 2557
    :cond_50
    :goto_23
    :try_start_f
    iget-object v0, v4, LX/FXr;->A08:LX/0my;

    .line 2558
    .line 2559
    invoke-virtual {v0, v3}, LX/0my;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    goto :goto_24
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 2564
    :catch_5
    const/4 v2, 0x0

    .line 2565
    :goto_24
    iget-object v5, v4, LX/FXr;->A0D:LX/0NI;

    .line 2566
    .line 2567
    const/4 v1, 0x2

    .line 2568
    new-instance v0, LX/GHX;

    .line 2569
    .line 2570
    invoke-direct {v0, v4, v3, v2, v1}, LX/GHX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2571
    .line 2572
    .line 2573
    goto/16 :goto_27

    .line 2574
    .line 2575
    :pswitch_1d
    iget-object v2, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2576
    .line 2577
    check-cast v2, LX/DgS;

    .line 2578
    .line 2579
    const/4 v1, 0x4

    .line 2580
    iget-object v0, v2, LX/DgS;->A0T:LX/1bW;

    .line 2581
    .line 2582
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 2583
    .line 2584
    .line 2585
    iget-object v1, v2, LX/DgS;->A0E:LX/06e;

    .line 2586
    .line 2587
    const/4 v0, 0x0

    .line 2588
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2589
    .line 2590
    .line 2591
    return-void

    .line 2592
    :pswitch_1e
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v0, LX/DgS;

    .line 2595
    .line 2596
    iget-object v2, v0, LX/DgS;->A0I:LX/0uf;

    .line 2597
    .line 2598
    iget-object v1, v0, LX/DgS;->A0b:LX/1CU;

    .line 2599
    .line 2600
    const/4 v0, 0x3

    .line 2601
    invoke-virtual {v2, v1, v0}, LX/0uf;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 2602
    .line 2603
    .line 2604
    return-void

    .line 2605
    :pswitch_1f
    iget-object v6, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v6, LX/DgO;

    .line 2608
    .line 2609
    iget-object v1, v6, LX/DgO;->A03:LX/0uf;

    .line 2610
    .line 2611
    iget-object v0, v1, LX/0uf;->A0A:LX/0Zq;

    .line 2612
    .line 2613
    invoke-virtual {v0}, LX/0Zq;->A05()V

    .line 2614
    .line 2615
    .line 2616
    iget-object v0, v0, LX/0Zq;->A01:Ljava/util/Map;

    .line 2617
    .line 2618
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2619
    .line 2620
    .line 2621
    move-result v0

    .line 2622
    if-lez v0, :cond_51

    .line 2623
    .line 2624
    const/4 v0, 0x1

    .line 2625
    invoke-static {v6, v0}, LX/DgO;->A02(LX/DgO;Z)V

    .line 2626
    .line 2627
    .line 2628
    :cond_51
    iget-object v0, v1, LX/0uf;->A0E:LX/0ug;

    .line 2629
    .line 2630
    invoke-virtual {v0}, LX/0ug;->A00()Ljava/util/ArrayList;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v5

    .line 2638
    :cond_52
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2639
    .line 2640
    .line 2641
    move-result v0

    .line 2642
    const/4 v4, 0x1

    .line 2643
    if-eqz v0, :cond_54

    .line 2644
    .line 2645
    invoke-static {v5}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    iget-object v0, v6, LX/DgO;->A0L:LX/0IV;

    .line 2650
    .line 2651
    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v3

    .line 2655
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 2656
    .line 2657
    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    if-eqz v3, :cond_52

    .line 2662
    .line 2663
    if-eqz v2, :cond_52

    .line 2664
    .line 2665
    iget-object v0, v6, LX/DgO;->A0W:Ljava/util/Map;

    .line 2666
    .line 2667
    invoke-static {v6, v3, v0}, LX/DgO;->A00(LX/DgO;LX/0te;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v1

    .line 2671
    if-eqz v1, :cond_53

    .line 2672
    .line 2673
    iget-object v0, v6, LX/DgO;->A0U:Ljava/util/Comparator;

    .line 2674
    .line 2675
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2676
    .line 2677
    .line 2678
    iget-object v0, v6, LX/DgO;->A0V:Ljava/util/Map;

    .line 2679
    .line 2680
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2684
    .line 2685
    .line 2686
    move-result v0

    .line 2687
    if-ne v0, v4, :cond_52

    .line 2688
    .line 2689
    :cond_53
    iget-object v0, v6, LX/DgO;->A0H:LX/1II;

    .line 2690
    .line 2691
    invoke-virtual {v0, v3}, LX/1II;->A00(LX/0te;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    if-eqz v0, :cond_52

    .line 2696
    .line 2697
    iget-object v0, v6, LX/DgO;->A06:LX/FZ4;

    .line 2698
    .line 2699
    iget-object v0, v0, LX/FZ4;->A01:Ljava/util/Set;

    .line 2700
    .line 2701
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2702
    .line 2703
    .line 2704
    iget-object v1, v6, LX/DgO;->A0V:Ljava/util/Map;

    .line 2705
    .line 2706
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    if-nez v0, :cond_52

    .line 2711
    .line 2712
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    goto :goto_25

    .line 2720
    :cond_54
    invoke-static {v6, v4}, LX/DgO;->A02(LX/DgO;Z)V

    .line 2721
    .line 2722
    .line 2723
    iget-object v5, v6, LX/DgO;->A0S:LX/0NI;

    .line 2724
    .line 2725
    const/16 v1, 0xd

    .line 2726
    .line 2727
    :goto_26
    new-instance v0, LX/GIy;

    .line 2728
    .line 2729
    invoke-direct {v0, v6, v1}, LX/GIy;-><init>(Ljava/lang/Object;I)V

    .line 2730
    .line 2731
    .line 2732
    :goto_27
    invoke-virtual {v5, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2733
    .line 2734
    .line 2735
    return-void

    .line 2736
    :pswitch_20
    iget-object v2, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v2, LX/DgO;

    .line 2739
    .line 2740
    iget-object v1, v2, LX/DgO;->A0O:LX/ELN;

    .line 2741
    .line 2742
    iget-object v0, v2, LX/DgO;->A02:LX/G3x;

    .line 2743
    .line 2744
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    iget-object v1, v2, LX/DgO;->A0C:LX/0Yy;

    .line 2748
    .line 2749
    iget-object v0, v2, LX/DgO;->A0B:LX/0ZN;

    .line 2750
    .line 2751
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    iget-object v1, v2, LX/DgO;->A05:LX/1BS;

    .line 2755
    .line 2756
    iget-object v0, v2, LX/DgO;->A04:LX/13Z;

    .line 2757
    .line 2758
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2759
    .line 2760
    .line 2761
    iget-object v1, v2, LX/DgO;->A0G:LX/0ZH;

    .line 2762
    .line 2763
    iget-object v0, v2, LX/DgO;->A0F:LX/0Yu;

    .line 2764
    .line 2765
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2766
    .line 2767
    .line 2768
    iget-object v1, v2, LX/DgO;->A0Q:LX/0To;

    .line 2769
    .line 2770
    iget-object v0, v2, LX/DgO;->A0P:LX/0OP;

    .line 2771
    .line 2772
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    iget-object v1, v2, LX/DgO;->A08:LX/0Yi;

    .line 2776
    .line 2777
    iget-object v0, v2, LX/DgO;->A07:LX/0ZL;

    .line 2778
    .line 2779
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    iget-object v0, v2, LX/DgO;->A06:LX/FZ4;

    .line 2783
    .line 2784
    iget-object v1, v0, LX/FZ4;->A03:LX/0Yy;

    .line 2785
    .line 2786
    iget-object v0, v0, LX/FZ4;->A02:LX/G22;

    .line 2787
    .line 2788
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2789
    .line 2790
    .line 2791
    iget-object v1, v2, LX/DgO;->A0D:LX/0ar;

    .line 2792
    .line 2793
    iget-object v0, v2, LX/DgO;->A0A:LX/0od;

    .line 2794
    .line 2795
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    return-void

    .line 2799
    :pswitch_21
    iget-object v1, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2800
    .line 2801
    check-cast v1, LX/10e;

    .line 2802
    .line 2803
    const/4 v0, 0x0

    .line 2804
    invoke-virtual {v1, v0}, LX/10e;->A08(LX/4JX;)LX/Gbh;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    invoke-interface {v0}, LX/Gbh;->ACz()V

    .line 2809
    .line 2810
    .line 2811
    return-void

    .line 2812
    :pswitch_22
    iget-object v1, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v1, LX/3zc;

    .line 2815
    .line 2816
    iget-object v2, v1, LX/3zc;->A0R:LX/06e;

    .line 2817
    .line 2818
    iget-object v0, v1, LX/3zc;->A0X:LX/05V;

    .line 2819
    .line 2820
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    check-cast v0, LX/DZk;

    .line 2825
    .line 2826
    invoke-virtual {v0}, LX/DZk;->A08()Z

    .line 2827
    .line 2828
    .line 2829
    move-result v0

    .line 2830
    if-eqz v0, :cond_55

    .line 2831
    .line 2832
    iget-object v0, v1, LX/3zc;->A0W:LX/05V;

    .line 2833
    .line 2834
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    check-cast v1, LX/DZd;

    .line 2839
    .line 2840
    iget-object v0, v1, LX/DZd;->A02:LX/05V;

    .line 2841
    .line 2842
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 2843
    .line 2844
    .line 2845
    move-result v0

    .line 2846
    if-nez v0, :cond_55

    .line 2847
    .line 2848
    iget-object v0, v1, LX/DZd;->A01:LX/05V;

    .line 2849
    .line 2850
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    check-cast v0, LX/F4R;

    .line 2855
    .line 2856
    iget-object v0, v0, LX/F4R;->A01:LX/00j;

    .line 2857
    .line 2858
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    const-string v0, "pref_chat_info_new_icon_shown"

    .line 2863
    .line 2864
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    xor-int/lit8 v1, v0, 0x1

    .line 2869
    .line 2870
    const/4 v0, 0x1

    .line 2871
    if-nez v1, :cond_56

    .line 2872
    .line 2873
    :cond_55
    const/4 v0, 0x0

    .line 2874
    :cond_56
    invoke-static {v2, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 2875
    .line 2876
    .line 2877
    return-void

    .line 2878
    :pswitch_23
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2879
    .line 2880
    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 2881
    .line 2882
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleTextWithLink$lambda$3(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 2883
    .line 2884
    .line 2885
    return-void

    .line 2886
    :pswitch_24
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 2889
    .line 2890
    invoke-virtual {v0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Q()V

    .line 2891
    .line 2892
    .line 2893
    return-void

    .line 2894
    :pswitch_25
    iget-object v1, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v1, LX/Df5;

    .line 2897
    .line 2898
    iget-object v0, v1, LX/Df5;->A08:LX/05V;

    .line 2899
    .line 2900
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    check-cast v0, LX/FGQ;

    .line 2905
    .line 2906
    iget-object v2, v1, LX/Df5;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2907
    .line 2908
    const/4 v1, 0x0

    .line 2909
    iget-object v0, v0, LX/FGQ;->A01:LX/05V;

    .line 2910
    .line 2911
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    check-cast v0, LX/Fd6;

    .line 2916
    .line 2917
    invoke-virtual {v0, v2, v1}, LX/Fd6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 2918
    .line 2919
    .line 2920
    return-void

    .line 2921
    :pswitch_26
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2924
    .line 2925
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 2926
    .line 2927
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2928
    .line 2929
    .line 2930
    check-cast v0, LX/EBm;

    .line 2931
    .line 2932
    invoke-virtual {v0}, LX/EBm;->A0h()V

    .line 2933
    .line 2934
    .line 2935
    return-void

    .line 2936
    :pswitch_27
    iget-object v1, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2937
    .line 2938
    check-cast v1, LX/EfB;

    .line 2939
    .line 2940
    iget-object v0, v1, LX/EfB;->A0Q:LX/05V;

    .line 2941
    .line 2942
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v4

    .line 2946
    check-cast v4, LX/5kg;

    .line 2947
    .line 2948
    invoke-virtual {v1}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v3

    .line 2952
    const-string v2, "catalog_link"

    .line 2953
    .line 2954
    const/4 v1, 0x0

    .line 2955
    new-instance v0, LX/7Bb;

    .line 2956
    .line 2957
    invoke-direct {v0, v3, v2, v1}, LX/7Bb;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {v4, v0}, LX/5kg;->A01(LX/7Bb;)V

    .line 2961
    .line 2962
    .line 2963
    return-void

    .line 2964
    :pswitch_28
    iget-object v1, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2965
    .line 2966
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 2967
    .line 2968
    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/FD3;

    .line 2969
    .line 2970
    if-eqz v0, :cond_57

    .line 2971
    .line 2972
    invoke-virtual {v0}, LX/FD3;->A00()V

    .line 2973
    .line 2974
    .line 2975
    :cond_57
    const/4 v0, 0x0

    .line 2976
    iput-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/FD3;

    .line 2977
    .line 2978
    return-void

    .line 2979
    :pswitch_29
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2980
    .line 2981
    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 2982
    .line 2983
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A07:LX/00j;

    .line 2984
    .line 2985
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2990
    .line 2991
    const/4 v0, 0x3

    .line 2992
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 2993
    .line 2994
    .line 2995
    return-void

    .line 2996
    :pswitch_2a
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 2997
    .line 2998
    check-cast v0, LX/ECI;

    .line 2999
    .line 3000
    invoke-virtual {v0}, LX/ECI;->A02()Z

    .line 3001
    .line 3002
    .line 3003
    return-void

    .line 3004
    :pswitch_2b
    iget-object v0, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 3005
    .line 3006
    check-cast v0, LX/FMl;

    .line 3007
    .line 3008
    invoke-virtual {v0}, LX/FMl;->A01()V

    .line 3009
    .line 3010
    .line 3011
    return-void

    .line 3012
    :pswitch_2c
    iget-object v2, v1, LX/GIy;->A00:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v2, LX/DjD;

    .line 3015
    .line 3016
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3017
    .line 3018
    iget-object v1, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 3019
    .line 3020
    iget-object v0, v2, LX/DjD;->A00:Landroid/graphics/drawable/RippleDrawable;

    .line 3021
    .line 3022
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3023
    .line 3024
    .line 3025
    return-void

    .line 3026
    :cond_58
    const/16 v1, 0x8

    .line 3027
    .line 3028
    invoke-virtual {v8, v1}, LX/0wo;->A07(I)V

    .line 3029
    .line 3030
    .line 3031
    iget-object v0, v5, LX/FEr;->A0B:LX/0wo;

    .line 3032
    .line 3033
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 3034
    .line 3035
    .line 3036
    return-void

    .line 3037
    :goto_28
    return-void

    .line 3038
    :goto_29
    return-void

    .line 3039
    :goto_2a
    return-void

    .line 3040
    :catchall_2
    move-exception v0

    .line 3041
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 3042
    throw v0

    .line 3043
    nop

    .line 3044
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1e
        :pswitch_5
        :pswitch_1d
        :pswitch_1a
        :pswitch_1c
        :pswitch_1b
        :pswitch_4
        :pswitch_3
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
.end method
