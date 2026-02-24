.class public LX/GTw;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/GTw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/GTw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GTw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/GTw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GTw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GTw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00h;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0Ly;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_2
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/0Ly;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_3
    iget-object v3, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 35
    .line 36
    iget-object v2, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Y:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v3, v2, v1, v0}, LX/FcF;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v0, 0x4000000

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_4
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0a:LX/0WH;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0WH;->A04()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_5
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/0MA;

    .line 74
    .line 75
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 76
    .line 77
    const/16 v0, 0x61e3

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_6
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/DZK;

    .line 87
    .line 88
    iget-object v0, v1, LX/DZK;->A05:LX/Dw4;

    .line 89
    .line 90
    new-instance v7, LX/GAf;

    .line 91
    .line 92
    invoke-direct {v7, v1}, LX/GAf;-><init>(LX/DZK;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v0, 0xcee

    .line 115
    .line 116
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LX/0Vm;

    .line 121
    .line 122
    const/16 v0, 0xcf0

    .line 123
    .line 124
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/0Vk;

    .line 129
    .line 130
    const/16 v0, 0x1cf1

    .line 131
    .line 132
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v1, LX/G89;

    .line 137
    .line 138
    invoke-direct/range {v1 .. v9}, LX/G89;-><init>(LX/07B;LX/075;LX/0Vk;LX/0Vg;LX/0Vm;LX/0el;LX/0Pq;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/00X;->A06()V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-static {}, LX/00X;->A06()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_7
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/FT9;

    .line 153
    .line 154
    iget-object v4, v1, LX/FT9;->A01:LX/0AD;

    .line 155
    .line 156
    sget-object v3, LX/FT9;->A03:Ljava/lang/String;

    .line 157
    .line 158
    const v0, 0x10a32fc2

    .line 159
    .line 160
    .line 161
    new-instance v2, LX/0AE;

    .line 162
    .line 163
    invoke-direct {v2, v0}, LX/0AE;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, LX/FT9;->A00:LX/07B;

    .line 167
    .line 168
    const/16 v0, 0x3c28

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v2, LX/0AE;->A08:Z

    .line 178
    .line 179
    :cond_0
    invoke-virtual {v4, v2, v3}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_9
    iget-object v3, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LX/FD4;

    .line 192
    .line 193
    iget-object v0, v3, LX/FD4;->A00:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x542e

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const-string v1, "contacts"

    .line 206
    .line 207
    iget-object v0, v3, LX/FD4;->A01:LX/00W;

    .line 208
    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :cond_1
    invoke-virtual {v0, v1}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_a
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A01:LX/00q;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/0AH;

    .line 232
    .line 233
    const-class v0, LX/0CH;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_b
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroid/view/View;

    .line 243
    .line 244
    const v0, 0x7f0b2bd3

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_c
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/view/View;

    .line 255
    .line 256
    const v0, 0x7f0b2d6f

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_d
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/view/View;

    .line 267
    .line 268
    const v0, 0x7f0b167f

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :pswitch_e
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Landroid/view/View;

    .line 279
    .line 280
    const v0, 0x7f0b1d4d

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_f
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/view/View;

    .line 291
    .line 292
    const v0, 0x7f0b165d

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :pswitch_10
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/view/View;

    .line 303
    .line 304
    const v0, 0x7f0b0708

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_11
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroid/view/View;

    .line 315
    .line 316
    const v0, 0x7f0b0a52

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_12
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/view/View;

    .line 327
    .line 328
    const v0, 0x7f0b0a1b

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_13
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Landroid/view/View;

    .line 339
    .line 340
    const v0, 0x7f0b09ee

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_14
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Landroid/view/View;

    .line 351
    .line 352
    const v0, 0x7f0b2a70

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_15
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LX/ECV;

    .line 363
    .line 364
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 365
    .line 366
    iget-object v0, v1, LX/ECV;->A0K:LX/00j;

    .line 367
    .line 368
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :pswitch_16
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Landroid/view/View;

    .line 376
    .line 377
    const v0, 0x7f0b2202

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    return-object v1

    .line 385
    :pswitch_17
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LX/ECV;

    .line 388
    .line 389
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 390
    .line 391
    iget-object v0, v1, LX/ECV;->A0M:LX/00j;

    .line 392
    .line 393
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f0b0c39

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, LX/DYX;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_18
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Landroid/view/View;

    .line 408
    .line 409
    const v0, 0x7f0b071a

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_19
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/FdF;

    .line 420
    .line 421
    iget-object v1, v0, LX/FdF;->A04:Landroid/graphics/drawable/RippleDrawable;

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {v1, v0}, LX/FdF;->A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1

    .line 429
    :pswitch_1a
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/FdF;

    .line 432
    .line 433
    iget-object v0, v0, LX/FdF;->A05:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f071039

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_1b
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/FdF;

    .line 450
    .line 451
    iget-object v0, v0, LX/FdF;->A05:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v0, 0x7f07102e

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    int-to-float v0, v0

    .line 465
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_1c
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/FdF;

    .line 473
    .line 474
    iget-object v0, v0, LX/FdF;->A05:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const v1, 0x7f040a5d

    .line 485
    .line 486
    .line 487
    const v0, 0x7f0608f8

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    return-object v1

    .line 499
    :pswitch_1d
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/FdF;

    .line 502
    .line 503
    iget-object v0, v0, LX/FdF;->A05:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v0, 0x7f010027

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :pswitch_1e
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/FdF;

    .line 520
    .line 521
    iget-object v0, v0, LX/FdF;->A09:LX/00j;

    .line 522
    .line 523
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const v0, 0x7f0b0696

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    return-object v1

    .line 535
    :pswitch_1f
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/FdF;

    .line 538
    .line 539
    iget-object v1, v0, LX/FdF;->A04:Landroid/graphics/drawable/RippleDrawable;

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-static {v1, v0}, LX/FdF;->A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    return-object v1

    .line 547
    :pswitch_20
    iget-object v1, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_21
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const v1, 0x7f040a48

    .line 563
    .line 564
    .line 565
    const v0, 0x7f060271

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    return-object v1

    .line 577
    :pswitch_22
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/Ddg;

    .line 580
    .line 581
    invoke-static {v0}, LX/Ddg;->A0Z(LX/Ddg;)LX/00V;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    return-object v1

    .line 586
    :pswitch_23
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/Ddg;

    .line 589
    .line 590
    invoke-static {v0}, LX/Ddg;->A0O(LX/Ddg;)LX/0D8;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    return-object v1

    .line 595
    :pswitch_24
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/Ddg;

    .line 598
    .line 599
    invoke-static {v0}, LX/Ddg;->A0b(LX/Ddg;)LX/07C;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    :pswitch_25
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/Ddg;

    .line 607
    .line 608
    invoke-static {v0}, LX/Ddg;->A0X(LX/Ddg;)LX/05f;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    return-object v1

    .line 613
    :pswitch_26
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Landroid/view/ViewGroup;

    .line 616
    .line 617
    new-instance v1, LX/52G;

    .line 618
    .line 619
    invoke-direct {v1, v0}, LX/52G;-><init>(Landroid/view/ViewGroup;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_27
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/Ddg;

    .line 626
    .line 627
    invoke-static {v0}, LX/Ddg;->A0l(LX/Ddg;)LX/0jB;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    return-object v1

    .line 632
    :pswitch_28
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/Ddg;

    .line 635
    .line 636
    invoke-static {v0}, LX/Ddg;->A0j(LX/Ddg;)LX/9nO;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :pswitch_29
    iget-object v2, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, LX/Ddg;

    .line 644
    .line 645
    invoke-static {v2}, LX/Ddg;->A0M(LX/Ddg;)LX/07B;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v2}, LX/Ddg;->A0i(LX/Ddg;)LX/9nO;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v2}, LX/Ddg;->A0k(LX/Ddg;)LX/0jB;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-static {v2}, LX/Ddg;->A0g(LX/Ddg;)LX/9UK;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v2}, LX/Ddg;->A0v(LX/Ddg;)LX/00p;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    new-instance v1, LX/9ye;

    .line 666
    .line 667
    invoke-direct/range {v1 .. v7}, LX/9ye;-><init>(LX/Ddg;LX/07B;LX/9UK;LX/9nO;LX/0jB;LX/00p;)V

    .line 668
    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_2a
    iget-object v0, p0, LX/GTw;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/Ddg;

    .line 674
    .line 675
    invoke-static {v0}, LX/Ddg;->A0h(LX/Ddg;)LX/9UK;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    return-object v1

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_20
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
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
.end method
