.class public LX/7rl;
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
    iput p2, p0, LX/7rl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7rl;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7rl;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/7rl;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7rl;-><init>(Ljava/lang/Object;I)V

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
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/7rl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/0M6;

    .line 8
    .line 9
    const v0, 0x7f0b039c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v1, 0x7f0803f3

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    new-instance v2, LX/5mC;

    .line 28
    .line 29
    invoke-direct {v2, v4, v1, v0}, LX/5mC;-><init>(Landroid/content/Context;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f060911

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, LX/5mC;->A02(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/0M6;->A02:LX/00V;

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, LX/3WF;->A16(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v3

    .line 52
    :pswitch_0
    iget-object v1, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/7lz;

    .line 55
    .line 56
    iget-object v0, v1, LX/7lz;->A07:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/14J;

    .line 63
    .line 64
    iget-object v0, v1, LX/7lz;->A03:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, LX/0MA;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    check-cast v1, LX/0MA;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/14J;->A00(LX/0MA;)LX/73U;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    return-object v3

    .line 84
    :pswitch_1
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v0}, LX/7Hz;->A01(Landroid/os/Bundle;)LX/7HR;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, LX/6L1;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_3
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "arg-search-options"

    .line 120
    .line 121
    const-class v0, LX/7Mu;

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/0PP;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_4
    iget-object v1, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/0M3;

    .line 135
    .line 136
    const v0, 0x7f0b16ce

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    return-object v3

    .line 144
    :pswitch_5
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/7nw;

    .line 147
    .line 148
    new-instance v3, LX/5t4;

    .line 149
    .line 150
    invoke-direct {v3, v0}, LX/5t4;-><init>(LX/7nw;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_6
    iget-object v1, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x13

    .line 157
    .line 158
    new-instance v3, LX/7PB;

    .line 159
    .line 160
    invoke-direct {v3, v1, v0}, LX/7PB;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_7
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/7nw;

    .line 167
    .line 168
    new-instance v3, LX/5tR;

    .line 169
    .line 170
    invoke-direct {v3, v0}, LX/5tR;-><init>(LX/7nw;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_8
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/6YZ;

    .line 177
    .line 178
    new-instance v3, LX/7h0;

    .line 179
    .line 180
    invoke-direct {v3, v0}, LX/7h0;-><init>(LX/84l;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_9
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/5rA;

    .line 187
    .line 188
    iget-object v3, v0, LX/5rA;->A03:LX/0MX;

    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_a
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 196
    .line 197
    .line 198
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_b
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 208
    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    :cond_1
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    return-object v3

    .line 221
    :pswitch_c
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0L:LX/05V;

    .line 226
    .line 227
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 228
    .line 229
    invoke-static {v0}, LX/5ix;->A0U(LX/00q;)LX/6f5;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    return-object v3

    .line 234
    :pswitch_d
    iget-object v1, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 237
    .line 238
    invoke-static {v1}, LX/7JW;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    invoke-static {v1}, LX/7JW;->A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    iget-object v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H:LX/05V;

    .line 251
    .line 252
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_1

    .line 257
    :pswitch_e
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    const-class v2, LX/0Fq;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_2

    .line 274
    .line 275
    const-string v0, "forward_to_group_status_jids"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_0
    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    return-object v3

    .line 286
    :cond_2
    const/4 v0, 0x0

    .line 287
    goto :goto_0

    .line 288
    :pswitch_f
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 293
    .line 294
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object v2, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 303
    .line 304
    const v0, 0xc076

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/5jE;

    .line 312
    .line 313
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    .line 314
    .line 315
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v1}, LX/5jE;->A00(LX/00I;LX/5jE;)LX/05V;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    return-object v3

    .line 328
    :pswitch_11
    iget-object v1, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 331
    .line 332
    invoke-static {v1}, LX/5ix;->A1W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_5

    .line 337
    .line 338
    invoke-static {v1}, LX/7JW;->A01(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_4

    .line 343
    .line 344
    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    .line 345
    .line 346
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_1
    const/16 v0, 0x47e2

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    sget-object v3, LX/6fC;->A07:LX/6fC;

    .line 359
    .line 360
    return-object v3

    .line 361
    :cond_3
    sget-object v3, LX/6fC;->A02:LX/6fC;

    .line 362
    .line 363
    return-object v3

    .line 364
    :cond_4
    sget-object v3, LX/6fC;->A06:LX/6fC;

    .line 365
    .line 366
    return-object v3

    .line 367
    :cond_5
    sget-object v3, LX/6fC;->A05:LX/6fC;

    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_12
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_6

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    return-object v3

    .line 382
    :cond_6
    invoke-static {v0}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "original_poster_jid"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    return-object v3

    .line 393
    :pswitch_13
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v2, 0x0

    .line 402
    if-nez v0, :cond_7

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    return-object v3

    .line 410
    :cond_7
    invoke-static {v0}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "entry_point"

    .line 415
    .line 416
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    goto :goto_2

    .line 421
    :pswitch_14
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const/high16 v1, 0x3f800000    # 1.0f

    .line 427
    .line 428
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    .line 429
    .line 430
    invoke-static {v0}, LX/5iw;->A0I(LX/0wo;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v2, v1, v1, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07(Landroid/view/View;LX/00h;FFF)V

    .line 435
    .line 436
    .line 437
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_15
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 443
    .line 444
    iget-object v2, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    const/high16 v0, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-static {v2, v1, v0, v0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07(Landroid/view/View;LX/00h;FFF)V

    .line 450
    .line 451
    .line 452
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 453
    .line 454
    return-object v3

    .line 455
    :pswitch_16
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/5qb;

    .line 458
    .line 459
    iget-object v1, v0, LX/5qb;->A09:LX/1YG;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v1, v0}, LX/1YG;->A00(Z)LX/6f5;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    return-object v3

    .line 467
    :pswitch_17
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/5qb;

    .line 470
    .line 471
    iget-object v0, v0, LX/5qb;->A03:LX/05V;

    .line 472
    .line 473
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v0, 0x3be3

    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :pswitch_18
    iget-object v4, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 484
    .line 485
    iget-object v2, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0E:LX/DxD;

    .line 486
    .line 487
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 488
    .line 489
    const/16 v0, 0x263

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v5, 0x3

    .line 497
    const/4 v3, 0x0

    .line 498
    move v8, v7

    .line 499
    invoke-virtual/range {v2 .. v8}, LX/DxD;->A00(LX/FLp;LX/0MA;IZZZ)LX/FUg;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    return-object v3

    .line 504
    :pswitch_19
    iget-object v1, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    const/4 v0, 0x2

    .line 507
    new-instance v3, LX/7V4;

    .line 508
    .line 509
    invoke-direct {v3, v1, v0}, LX/7V4;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    return-object v3

    .line 513
    :pswitch_1a
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/7V6;

    .line 516
    .line 517
    iget-object v2, v0, LX/7V6;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 518
    .line 519
    iget-object v1, v0, LX/7V6;->A00:LX/00V;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    new-instance v3, LX/7PU;

    .line 523
    .line 524
    invoke-direct {v3, v2, v1, v0}, LX/7PU;-><init>(Lcom/google/android/material/tabs/TabLayout;LX/00V;LX/00h;)V

    .line 525
    .line 526
    .line 527
    return-object v3

    .line 528
    :pswitch_1b
    iget-object v2, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 531
    .line 532
    const/16 v0, 0x17d3

    .line 533
    .line 534
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LX/14J;

    .line 539
    .line 540
    invoke-static {v2}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1, v0}, LX/14J;->A00(LX/0MA;)LX/73U;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    return-object v3

    .line 549
    :pswitch_1c
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 552
    .line 553
    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A03(Lcom/whatsapp/status/composer/CameraStatusFragment;)V

    .line 554
    .line 555
    .line 556
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 557
    .line 558
    return-object v3

    .line 559
    :pswitch_1d
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/7CA;

    .line 562
    .line 563
    iget-object v0, v0, LX/7CA;->A05:LX/05V;

    .line 564
    .line 565
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    return-object v3

    .line 570
    :pswitch_1e
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/7Hc;

    .line 573
    .line 574
    iget-object v0, v0, LX/7Hc;->A00:LX/05V;

    .line 575
    .line 576
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 577
    .line 578
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x372d

    .line 583
    .line 584
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v3, 0x2

    .line 589
    if-eqz v0, :cond_8

    .line 590
    .line 591
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0x477b

    .line 596
    .line 597
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-le v2, v3, :cond_8

    .line 602
    .line 603
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v0, 0x481b

    .line 608
    .line 609
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_8

    .line 614
    .line 615
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    return-object v3

    .line 620
    :cond_8
    const/4 v2, 0x2

    .line 621
    goto :goto_3

    .line 622
    :pswitch_1f
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/73K;

    .line 625
    .line 626
    iget-object v0, v0, LX/73K;->A00:LX/05V;

    .line 627
    .line 628
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/16 v0, 0x37a9

    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :pswitch_20
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/73K;

    .line 639
    .line 640
    iget-object v0, v0, LX/73K;->A00:LX/05V;

    .line 641
    .line 642
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/16 v0, 0x1801

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :pswitch_21
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/73K;

    .line 653
    .line 654
    iget-object v0, v0, LX/73K;->A00:LX/05V;

    .line 655
    .line 656
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/16 v0, 0x32be

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :pswitch_22
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/73K;

    .line 667
    .line 668
    iget-object v0, v0, LX/73K;->A00:LX/05V;

    .line 669
    .line 670
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/16 v0, 0x32bb

    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :pswitch_23
    iget-object v4, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 681
    .line 682
    sget-object v3, LX/6gP;->A03:LX/6gP;

    .line 683
    .line 684
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 685
    .line 686
    const/4 v1, 0x6

    .line 687
    new-instance v0, LX/7xz;

    .line 688
    .line 689
    invoke-direct {v0, v4, v3, v1}, LX/7xz;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    return-object v3

    .line 697
    :pswitch_24
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v0, ""

    .line 706
    .line 707
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    return-object v3

    .line 712
    :pswitch_25
    iget-object v4, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v4, LX/6xH;

    .line 715
    .line 716
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget-object v1, v4, LX/6xH;->A03:LX/00q;

    .line 725
    .line 726
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    invoke-static {v1, v2, v0}, LX/5ix;->A0x(LX/00q;Ljava/util/Map;I)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v4, LX/6xH;->A05:LX/00q;

    .line 734
    .line 735
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    invoke-static {v1, v2, v0}, LX/5ix;->A0x(LX/00q;Ljava/util/Map;I)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v4, LX/6xH;->A04:LX/00q;

    .line 743
    .line 744
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x2

    .line 748
    invoke-static {v1, v2, v0}, LX/5ix;->A0x(LX/00q;Ljava/util/Map;I)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v4, LX/6xH;->A00:LX/00q;

    .line 752
    .line 753
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x3

    .line 757
    invoke-static {v1, v2, v0}, LX/5ix;->A0x(LX/00q;Ljava/util/Map;I)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v4, LX/6xH;->A01:LX/00q;

    .line 761
    .line 762
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x4

    .line 766
    invoke-static {v1, v2, v0}, LX/5ix;->A0x(LX/00q;Ljava/util/Map;I)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v4, LX/6xH;->A02:LX/00q;

    .line 770
    .line 771
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x5

    .line 775
    invoke-static {v1, v2, v0}, LX/5ix;->A0x(LX/00q;Ljava/util/Map;I)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 779
    .line 780
    .line 781
    return-object v3

    .line 782
    :pswitch_26
    iget-object v1, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 785
    .line 786
    iget-object v0, v1, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A02:LX/05V;

    .line 787
    .line 788
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v1, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A07:LX/00j;

    .line 792
    .line 793
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, LX/7D0;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    return-object v3

    .line 802
    :pswitch_27
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/5kB;

    .line 805
    .line 806
    iget-object v1, v0, LX/5kB;->A00:LX/07B;

    .line 807
    .line 808
    const/16 v0, 0x1feb

    .line 809
    .line 810
    goto :goto_4

    .line 811
    :pswitch_28
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/5kB;

    .line 814
    .line 815
    iget-object v1, v0, LX/5kB;->A00:LX/07B;

    .line 816
    .line 817
    const/16 v0, 0x254b

    .line 818
    .line 819
    goto :goto_4

    .line 820
    :pswitch_29
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/5kB;

    .line 823
    .line 824
    iget-object v1, v0, LX/5kB;->A00:LX/07B;

    .line 825
    .line 826
    const/16 v0, 0x254c

    .line 827
    .line 828
    goto :goto_4

    .line 829
    :pswitch_2a
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LX/5kB;

    .line 832
    .line 833
    iget-object v1, v0, LX/5kB;->A00:LX/07B;

    .line 834
    .line 835
    const/16 v0, 0x2119

    .line 836
    .line 837
    goto :goto_4

    .line 838
    :pswitch_2b
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 841
    .line 842
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 843
    .line 844
    if-eqz v1, :cond_9

    .line 845
    .line 846
    const-string v0, ""

    .line 847
    .line 848
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-eqz v3, :cond_9

    .line 853
    .line 854
    return-object v3

    .line 855
    :cond_9
    const-string v0, "Could not retrieve parent message key from arguments bundle."

    .line 856
    .line 857
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :pswitch_2c
    iget-object v1, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    iput-boolean v0, v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A08:Z

    .line 868
    .line 869
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 870
    .line 871
    return-object v3

    .line 872
    :pswitch_2d
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/0MA;

    .line 875
    .line 876
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 877
    .line 878
    const v0, 0x7f0b3051

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    return-object v3

    .line 886
    :pswitch_2e
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/7It;

    .line 889
    .line 890
    iget-object v0, v0, LX/7It;->A0a:LX/0wo;

    .line 891
    .line 892
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    return-object v3

    .line 897
    :pswitch_2f
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LX/7f5;

    .line 900
    .line 901
    iget-object v1, v0, LX/7f5;->A00:LX/00W;

    .line 902
    .line 903
    const-string v0, "ptv_prefs"

    .line 904
    .line 905
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    return-object v3

    .line 910
    :pswitch_30
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LX/7KQ;

    .line 913
    .line 914
    iget-object v0, v0, LX/7KQ;->A0Q:LX/05V;

    .line 915
    .line 916
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const/16 v0, 0x623c

    .line 921
    .line 922
    :goto_4
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    return-object v3

    .line 927
    nop

    .line 928
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_3
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
.end method
