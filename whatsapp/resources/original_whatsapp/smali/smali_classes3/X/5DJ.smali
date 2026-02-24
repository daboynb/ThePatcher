.class public LX/5DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5DJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/5DJ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5DJ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/5DJ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/5DJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

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
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/5DJ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0M3;

    .line 10
    .line 11
    const v0, 0x7f0b1de8

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    return-object v3

    .line 19
    :pswitch_0
    iget-object v2, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/488;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v2, LX/488;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/07t;->A0D:LX/0IC;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/4oq;

    .line 39
    .line 40
    invoke-direct {v0}, LX/4oq;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/4oq;->A04(LX/0IB;)LX/4mo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/488;->A05:LX/00j;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4oH;

    .line 54
    .line 55
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/4oH;->A02(LX/4mo;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto/16 :goto_0
    :try_end_0
    .catch LX/4J1; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :pswitch_1
    iget-object v0, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "arg_enforcements"

    .line 73
    .line 74
    const-class v0, LX/47q;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/7Fd;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :pswitch_2
    iget-object v2, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroid/app/Activity;

    .line 90
    .line 91
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/5On;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_3
    iget-object v3, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    new-instance v0, LX/5On;

    .line 119
    .line 120
    invoke-direct {v0, v3, v1}, LX/5On;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_0

    .line 132
    .line 133
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :pswitch_4
    iget-object v2, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/app/Activity;

    .line 141
    .line 142
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-static {v2, v1, v0}, LX/5On;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_0

    .line 154
    .line 155
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :pswitch_5
    iget-object v2, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroid/app/Activity;

    .line 163
    .line 164
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-static {v2, v1, v0}, LX/5On;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_0

    .line 176
    .line 177
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_6
    iget-object v2, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroid/app/Activity;

    .line 185
    .line 186
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    invoke-static {v2, v1, v0}, LX/5On;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_0

    .line 198
    .line 199
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_7
    iget-object v2, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Landroid/app/Activity;

    .line 207
    .line 208
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {v2, v1, v0}, LX/5On;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_0

    .line 220
    .line 221
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :pswitch_8
    iget-object v1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/0M3;

    .line 229
    .line 230
    const v0, 0x7f0b1de2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    return-object v3

    .line 238
    :pswitch_9
    iget-object v1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/0M3;

    .line 241
    .line 242
    const v0, 0x7f0b1de5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    return-object v3

    .line 250
    :pswitch_a
    iget-object v1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LX/0M3;

    .line 253
    .line 254
    const v0, 0x7f0b1df5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    return-object v3

    .line 262
    :pswitch_b
    iget-object v1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/0M3;

    .line 265
    .line 266
    const v0, 0x7f0b1ddb

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    return-object v3

    .line 274
    :pswitch_c
    iget-object v1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/0M3;

    .line 277
    .line 278
    const v0, 0x7f0b1e00

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    return-object v3

    .line 286
    :pswitch_d
    iget-object v1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/0M3;

    .line 289
    .line 290
    const v0, 0x7f0b1df0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    return-object v3

    .line 298
    :pswitch_e
    iget-object v1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/0M3;

    .line 301
    .line 302
    const v0, 0x7f0b1dec

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    return-object v3

    .line 310
    :pswitch_f
    iget-object v0, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/4kY;

    .line 313
    .line 314
    iget-object v0, v0, LX/4kY;->A05:LX/05V;

    .line 315
    .line 316
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f070a5a

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    return-object v3

    .line 331
    :pswitch_10
    iget-object v2, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LX/488;

    .line 334
    .line 335
    iget-object v0, v2, LX/488;->A03:LX/05V;

    .line 336
    .line 337
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, v2, LX/488;->A01:LX/05V;

    .line 342
    .line 343
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/0my;

    .line 348
    .line 349
    new-instance v3, LX/4oH;

    .line 350
    .line 351
    invoke-direct {v3, v0, v1}, LX/4oH;-><init>(LX/0my;LX/00V;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_11
    iget-object v1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/0M3;

    .line 358
    .line 359
    const v0, 0x7f0b2ea7

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    return-object v3

    .line 367
    :pswitch_12
    iget-object v1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/0M3;

    .line 370
    .line 371
    const v0, 0x7f0b2ee6

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    return-object v3

    .line 379
    :pswitch_13
    iget-object v4, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    new-instance v13, LX/5Da;

    .line 385
    .line 386
    invoke-direct {v13, v4, v0}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, LX/3WJ;->A0S(LX/0MA;)LX/1dd;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A00:LX/05V;

    .line 394
    .line 395
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/1bG;

    .line 400
    .line 401
    new-instance v7, LX/354;

    .line 402
    .line 403
    invoke-direct {v7, v4, v0}, LX/354;-><init>(LX/0Lk;LX/1bG;)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A01:LX/0kR;

    .line 407
    .line 408
    iget-object v10, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A02:LX/0fJ;

    .line 409
    .line 410
    iget-object v11, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A04:LX/4nM;

    .line 411
    .line 412
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A08:LX/00j;

    .line 413
    .line 414
    invoke-static {v0}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    iget-object v12, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A06:LX/Fbq;

    .line 419
    .line 420
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A03:LX/0tz;

    .line 421
    .line 422
    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    .line 423
    .line 424
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v6, LX/2QI;

    .line 428
    .line 429
    invoke-direct {v6, v4, v10, v1, v0}, LX/2QI;-><init>(Landroid/content/Context;LX/0fJ;LX/0tz;LX/0NZ;)V

    .line 430
    .line 431
    .line 432
    new-instance v3, LX/3ie;

    .line 433
    .line 434
    invoke-direct/range {v3 .. v13}, LX/3ie;-><init>(Landroid/content/Context;LX/0kR;LX/2QI;LX/3Vf;LX/1dd;LX/1Jj;LX/0fJ;LX/4nM;LX/Fbq;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_14
    iget-object v0, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05V;

    .line 443
    .line 444
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x5251

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    return-object v3

    .line 455
    :pswitch_15
    iget-object v0, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/0MA;

    .line 458
    .line 459
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 460
    .line 461
    const v0, 0x7f0b263e

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    return-object v3

    .line 469
    :pswitch_16
    iget-object v2, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Landroid/app/Activity;

    .line 472
    .line 473
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 474
    .line 475
    const/16 v0, 0xc

    .line 476
    .line 477
    invoke-static {v2, v1, v0}, LX/5On;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v3

    .line 489
    :pswitch_17
    iget-object v1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LX/0M3;

    .line 492
    .line 493
    const v0, 0x7f0b2ea7

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    return-object v3

    .line 501
    :pswitch_18
    iget-object v1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LX/0M3;

    .line 504
    .line 505
    const v0, 0x7f0b2ee6

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    return-object v3

    .line 513
    :pswitch_19
    iget-object v4, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 516
    .line 517
    const/16 v0, 0x1b

    .line 518
    .line 519
    new-instance v15, LX/5DJ;

    .line 520
    .line 521
    invoke-direct {v15, v4, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x2f

    .line 525
    .line 526
    invoke-static {v4, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    invoke-static {v4}, LX/3WJ;->A0S(LX/0MA;)LX/1dd;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A01:LX/05V;

    .line 535
    .line 536
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/1bG;

    .line 541
    .line 542
    new-instance v7, LX/354;

    .line 543
    .line 544
    invoke-direct {v7, v4, v0}, LX/354;-><init>(LX/0Lk;LX/1bG;)V

    .line 545
    .line 546
    .line 547
    iget-object v5, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A02:LX/0kR;

    .line 548
    .line 549
    iget-object v9, v4, LX/0MA;->A04:LX/07B;

    .line 550
    .line 551
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v13, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A06:LX/1AS;

    .line 555
    .line 556
    iget-object v11, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A03:LX/0fJ;

    .line 557
    .line 558
    iget-object v12, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A05:LX/4nM;

    .line 559
    .line 560
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A09:LX/00j;

    .line 561
    .line 562
    invoke-static {v0}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    iget-object v14, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A07:LX/Fbq;

    .line 567
    .line 568
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A04:LX/0tz;

    .line 569
    .line 570
    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    .line 571
    .line 572
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v6, LX/2QI;

    .line 576
    .line 577
    invoke-direct {v6, v4, v11, v1, v0}, LX/2QI;-><init>(Landroid/content/Context;LX/0fJ;LX/0tz;LX/0NZ;)V

    .line 578
    .line 579
    .line 580
    new-instance v3, LX/3ig;

    .line 581
    .line 582
    invoke-direct/range {v3 .. v16}, LX/3ig;-><init>(Landroid/content/Context;LX/0kR;LX/2QI;LX/3Vf;LX/1dd;LX/07B;LX/1Jj;LX/0fJ;LX/4nM;LX/1AS;LX/Fbq;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    return-object v3

    .line 586
    :pswitch_1a
    iget-object v0, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v1, "arg_enforcements"

    .line 593
    .line 594
    const-class v0, LX/47p;

    .line 595
    .line 596
    invoke-static {v2, v0, v1}, LX/7Fd;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object v3

    .line 607
    :pswitch_1b
    iget-object v2, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 610
    .line 611
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A00:LX/00q;

    .line 612
    .line 613
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "newsletter-guidelines"

    .line 618
    .line 619
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 623
    .line 624
    return-object v3

    .line 625
    :pswitch_1c
    iget-object v0, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/0MA;

    .line 628
    .line 629
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 630
    .line 631
    const v0, 0x7f0b263e

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    return-object v3

    .line 639
    :pswitch_1d
    invoke-static {v1}, LX/5DJ;->A00(LX/5DJ;)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const v0, 0x7f0b1c77

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    return-object v3

    .line 651
    :pswitch_1e
    invoke-static {v1}, LX/5DJ;->A00(LX/5DJ;)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const v0, 0x7f0b1c0f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    return-object v3

    .line 663
    :pswitch_1f
    invoke-static {v1}, LX/5DJ;->A00(LX/5DJ;)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const v0, 0x7f0b1c15

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    return-object v3

    .line 675
    :pswitch_20
    invoke-static {v1}, LX/5DJ;->A00(LX/5DJ;)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const v0, 0x7f0b1c14

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    return-object v3

    .line 687
    :pswitch_21
    invoke-static {v1}, LX/5DJ;->A00(LX/5DJ;)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const v0, 0x7f0b1c13

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    return-object v3

    .line 699
    :pswitch_22
    invoke-static {v1}, LX/5DJ;->A00(LX/5DJ;)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const v0, 0x7f0b1c12

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    return-object v3

    .line 711
    :pswitch_23
    iget-object v1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 714
    .line 715
    const-string v0, "enforcement-source"

    .line 716
    .line 717
    invoke-static {v1, v0}, LX/4py;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sget-object v0, LX/4IW;->A05:LX/4IW;

    .line 726
    .line 727
    invoke-static {v1, v0}, LX/4NV;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    return-object v3

    .line 732
    :pswitch_24
    invoke-static {v1}, LX/5DJ;->A00(LX/5DJ;)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const v0, 0x7f0b0b8b

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    return-object v3

    .line 744
    :pswitch_25
    invoke-static {v1}, LX/5DJ;->A00(LX/5DJ;)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const v0, 0x7f0b0b8c

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    return-object v3

    .line 756
    :pswitch_26
    invoke-static {v1}, LX/5DJ;->A00(LX/5DJ;)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const v0, 0x7f0b0b8a

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    return-object v3

    .line 768
    :pswitch_27
    invoke-static {v1}, LX/5DJ;->A00(LX/5DJ;)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const v0, 0x7f0b1630

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    return-object v3

    .line 780
    :pswitch_28
    invoke-static {v1}, LX/5DJ;->A00(LX/5DJ;)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const v0, 0x7f0b1631

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    return-object v3

    .line 792
    :pswitch_29
    invoke-static {v1}, LX/5DJ;->A00(LX/5DJ;)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const v0, 0x7f0b162f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    return-object v3

    .line 804
    :pswitch_2a
    invoke-static {v1}, LX/5DJ;->A00(LX/5DJ;)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const v0, 0x7f0b2426

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    return-object v3

    .line 816
    :pswitch_2b
    iget-object v0, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LX/0MA;

    .line 819
    .line 820
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 821
    .line 822
    const v0, 0x7f0b263e

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    return-object v3

    .line 830
    :pswitch_2c
    iget-object v2, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 833
    .line 834
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A03:LX/0kR;

    .line 835
    .line 836
    const-string v0, "newsletter-copyright-geosuspension-info-activity"

    .line 837
    .line 838
    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    return-object v3

    .line 843
    :pswitch_2d
    iget-object v1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, LX/0M3;

    .line 846
    .line 847
    const v0, 0x7f0b2ea7

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    return-object v3

    .line 855
    :pswitch_2e
    iget-object v1, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LX/0M3;

    .line 858
    .line 859
    const v0, 0x7f0b2ee8

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    return-object v3

    .line 867
    :pswitch_2f
    iget-object v0, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 870
    .line 871
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A02:LX/05V;

    .line 872
    .line 873
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const/16 v0, 0x1da8

    .line 878
    .line 879
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    return-object v3

    .line 884
    :pswitch_30
    iget-object v0, v1, LX/5DJ;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/0MA;

    .line 887
    .line 888
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 889
    .line 890
    const v0, 0x7f0b1beb

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    return-object v3

    .line 898
    :goto_0
    return-object v0

    .line 899
    :catch_0
    move-exception v1

    .line 900
    const-string v0, "RequestContactInfoAction: Failed to create vCard"

    .line 901
    .line 902
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_7
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_6
        :pswitch_2b
        :pswitch_5
        :pswitch_4
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_3
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
