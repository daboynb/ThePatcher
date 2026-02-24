.class public LX/3Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Ne;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3Ne;->$t:I

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/2Tp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_1
    instance-of v0, p1, LX/2Tq;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v6, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v6, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LX/2Tt;->A02:LX/2Tt;

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "com.whatsapp.profile.ui.ProfileInfoFragmentHost"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "fragment_to_show"

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/2sp;

    .line 82
    .line 83
    iget-object v0, v0, LX/2sp;->A00:LX/35j;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/35j;->A00(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->A00:LX/1oj;

    .line 98
    .line 99
    if-eqz v1, :cond_93

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/1oj;->A00:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    check-cast p1, LX/2Wa;

    .line 115
    .line 116
    instance-of v0, p1, LX/29h;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v5, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 123
    .line 124
    check-cast p1, LX/29h;

    .line 125
    .line 126
    iget-boolean v7, p1, LX/29h;->A01:Z

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    move v10, v8

    .line 131
    move v9, v8

    .line 132
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p1, LX/29h;->A00:Z

    .line 136
    .line 137
    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/1ob;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v3, LX/1Dp;->A00:LX/1DG;

    .line 142
    .line 143
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v0, v1, LX/29s;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/29x;->A00:LX/29x;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/2cO;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    const/4 v0, 0x2

    .line 193
    new-array v2, v0, [LX/2cO;

    .line 194
    .line 195
    sget-object v0, LX/29x;->A00:LX/29x;

    .line 196
    .line 197
    aput-object v0, v2, v8

    .line 198
    .line 199
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/2cO;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    instance-of v0, p1, LX/29j;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v1, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 220
    .line 221
    check-cast p1, LX/29j;

    .line 222
    .line 223
    iget-boolean v0, p1, LX/29j;->A01:Z

    .line 224
    .line 225
    invoke-static {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    instance-of v0, p1, LX/29k;

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    iget-object v8, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 237
    .line 238
    check-cast p1, LX/29k;

    .line 239
    .line 240
    iget-boolean v10, p1, LX/29k;->A04:Z

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    move v13, v11

    .line 245
    move v12, v11

    .line 246
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, LX/29k;->A01:Ljava/util/List;

    .line 250
    .line 251
    iget-boolean v7, p1, LX/29k;->A02:Z

    .line 252
    .line 253
    iget-boolean v2, p1, LX/29k;->A03:Z

    .line 254
    .line 255
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v1, 0x0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v0, v1

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    add-int/lit8 v3, v1, 0x1

    .line 308
    .line 309
    if-gez v1, :cond_a

    .line 310
    .line 311
    invoke-static {}, LX/01b;->A0D()V

    .line 312
    .line 313
    .line 314
    throw v9

    .line 315
    :cond_a
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, LX/29s;

    .line 322
    .line 323
    invoke-direct {v0, v1, v4}, LX/29s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move v1, v3

    .line 330
    goto :goto_3

    .line 331
    :cond_b
    invoke-static {v6}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v7, :cond_c

    .line 336
    .line 337
    sget-object v0, LX/29x;->A00:LX/29x;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/2cO;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_4
    iget-object v1, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/1ob;

    .line 350
    .line 351
    const/16 v0, 0x16

    .line 352
    .line 353
    invoke-static {v8, v0, v2}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0, v3}, LX/1Dp;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_c
    invoke-static {v8}, LX/1ai;->A0Y(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1oA;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v1, v0}, LX/1oA;->A0b(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    sget-object v0, LX/29w;->A00:LX/29w;

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-static {v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/2cO;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05V;

    .line 389
    .line 390
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 391
    .line 392
    .line 393
    instance-of v0, v3, Ljava/util/Collection;

    .line 394
    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    :cond_e
    invoke-static {v8, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    instance-of v0, v0, LX/29s;

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_11
    instance-of v0, p1, LX/29f;

    .line 427
    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    iget-object v1, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 433
    .line 434
    check-cast p1, LX/29f;

    .line 435
    .line 436
    iget v0, p1, LX/29f;->A00:I

    .line 437
    .line 438
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v4, 0x1

    .line 443
    const/4 v3, 0x0

    .line 444
    move v6, v3

    .line 445
    move v5, v3

    .line 446
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_12
    instance-of v0, p1, LX/29i;

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    iget-object v3, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v7, 0x1

    .line 461
    const/4 v5, 0x0

    .line 462
    move v8, v5

    .line 463
    move v6, v5

    .line 464
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03:LX/0wo;

    .line 468
    .line 469
    if-eqz v0, :cond_0

    .line 470
    .line 471
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_0

    .line 476
    .line 477
    const v0, 0x7f0b3091

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 485
    .line 486
    .line 487
    const v0, 0x7f0b128d

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_0

    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    invoke-static {p1, v3, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, -0x12a0bca9

    .line 502
    .line 503
    .line 504
    :goto_5
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_13
    instance-of v0, p1, LX/29g;

    .line 510
    .line 511
    if-eqz v0, :cond_91

    .line 512
    .line 513
    iget-object v3, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 516
    .line 517
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/0wo;

    .line 518
    .line 519
    if-eqz v0, :cond_14

    .line 520
    .line 521
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_14

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_14
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 530
    .line 531
    if-eqz v1, :cond_0

    .line 532
    .line 533
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/0wo;

    .line 534
    .line 535
    if-nez v0, :cond_15

    .line 536
    .line 537
    const v0, 0x7f0b0ac5

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/0wo;

    .line 545
    .line 546
    :cond_15
    const/4 v4, 0x0

    .line 547
    const/4 v8, 0x1

    .line 548
    const/4 v5, 0x0

    .line 549
    move v7, v5

    .line 550
    move v6, v5

    .line 551
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/Integer;ZZZZ)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A02:LX/0wo;

    .line 555
    .line 556
    if-eqz v0, :cond_0

    .line 557
    .line 558
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_0

    .line 563
    .line 564
    const v0, 0x7f0b1d27

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 572
    .line 573
    .line 574
    const v0, 0x7f0b0ac6

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_0

    .line 582
    .line 583
    const/4 v0, 0x3

    .line 584
    invoke-static {p1, v3, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const v0, 0x5c3fa18e

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :pswitch_3
    check-cast p1, LX/2tj;

    .line 593
    .line 594
    iget-boolean v1, p1, LX/2tj;->A02:Z

    .line 595
    .line 596
    iget-object v6, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v6, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 599
    .line 600
    iget-object v0, v6, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A06:LX/05V;

    .line 601
    .line 602
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 603
    .line 604
    invoke-static {v5}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v1, :cond_1b

    .line 609
    .line 610
    const v1, 0x7f121bee

    .line 611
    .line 612
    .line 613
    const v0, 0x7f122b4a

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 617
    .line 618
    .line 619
    :goto_6
    iget-object v12, p1, LX/2tj;->A03:Ljava/util/List;

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v4, 0x0

    .line 623
    if-eqz v12, :cond_19

    .line 624
    .line 625
    iput-object v12, v6, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 626
    .line 627
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 628
    .line 629
    if-eqz v1, :cond_16

    .line 630
    .line 631
    const v0, 0x7f0b2386

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    if-eqz v10, :cond_16

    .line 639
    .line 640
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_17

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    if-eqz v11, :cond_17

    .line 651
    .line 652
    const v9, 0x7f1000e7

    .line 653
    .line 654
    .line 655
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    const/4 v1, 0x1

    .line 660
    new-array v3, v1, [Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v0, v6, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0C:LX/05V;

    .line 663
    .line 664
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-array v1, v1, [Ljava/lang/Object;

    .line 673
    .line 674
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-static {v1, v0, v4}, LX/1ah;->A1Z([Ljava/lang/Object;II)V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    invoke-static {v2, v1, v0}, LX/1al;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    aput-object v0, v3, v4

    .line 687
    .line 688
    invoke-virtual {v11, v9, v8, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_7
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    :cond_16
    iget-object v0, v6, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A00:LX/1oi;

    .line 696
    .line 697
    if-nez v0, :cond_18

    .line 698
    .line 699
    const-string v0, "recyclerViewAdapter"

    .line 700
    .line 701
    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v7

    .line 705
    :cond_17
    move-object v0, v7

    .line 706
    goto :goto_7

    .line 707
    :cond_18
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 708
    .line 709
    .line 710
    :cond_19
    iget-object v2, p1, LX/2tj;->A00:LX/2hW;

    .line 711
    .line 712
    if-eqz v2, :cond_1e

    .line 713
    .line 714
    iget-boolean v1, p1, LX/2tj;->A01:Z

    .line 715
    .line 716
    invoke-static {v5}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v2, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v1, :cond_1a

    .line 729
    .line 730
    invoke-virtual {v3, v0, v4}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 731
    .line 732
    .line 733
    :goto_9
    iget-object v0, v6, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/1nD;

    .line 734
    .line 735
    if-nez v0, :cond_1c

    .line 736
    .line 737
    const-string v0, "viewModel"

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/16 v1, 0x1c

    .line 745
    .line 746
    new-instance v0, LX/7qt;

    .line 747
    .line 748
    invoke-direct {v0, v1, v2, v3}, LX/7qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_1b
    invoke-virtual {v2}, LX/0NI;->A03()V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_6

    .line 759
    .line 760
    :cond_1c
    iget-object v5, v0, LX/1nD;->A0C:LX/0MX;

    .line 761
    .line 762
    :cond_1d
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    move-object v0, v4

    .line 767
    check-cast v0, LX/2tj;

    .line 768
    .line 769
    iget-boolean v3, v0, LX/2tj;->A02:Z

    .line 770
    .line 771
    iget-boolean v2, v0, LX/2tj;->A01:Z

    .line 772
    .line 773
    iget-object v1, v0, LX/2tj;->A03:Ljava/util/List;

    .line 774
    .line 775
    new-instance v0, LX/2tj;

    .line 776
    .line 777
    invoke-direct {v0, v7, v1, v3, v2}, LX/2tj;-><init>(LX/2hW;Ljava/util/List;ZZ)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v5, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_1d

    .line 785
    .line 786
    :cond_1e
    iget-boolean v0, p1, LX/2tj;->A01:Z

    .line 787
    .line 788
    if-eqz v0, :cond_0

    .line 789
    .line 790
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_4
    check-cast p1, LX/2tl;

    .line 796
    .line 797
    iget-object v3, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 800
    .line 801
    iget-object v7, p1, LX/2tl;->A02:LX/Flq;

    .line 802
    .line 803
    const/16 v4, 0x8

    .line 804
    .line 805
    iget-object v10, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 806
    .line 807
    if-eqz v7, :cond_26

    .line 808
    .line 809
    if-eqz v10, :cond_22

    .line 810
    .line 811
    iget-object v1, v7, LX/Flq;->A06:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v1, :cond_1f

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_21

    .line 820
    .line 821
    :cond_1f
    iget-object v1, v7, LX/Flq;->A04:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v1, :cond_20

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_21

    .line 830
    .line 831
    :cond_20
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0d:LX/00q;

    .line 832
    .line 833
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    iget-wide v5, v7, LX/Flq;->A01:D

    .line 837
    .line 838
    iget-wide v1, v7, LX/Flq;->A02:D

    .line 839
    .line 840
    const-string v0, "###.######"

    .line 841
    .line 842
    new-instance v9, Ljava/text/DecimalFormat;

    .line 843
    .line 844
    invoke-direct {v9, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-virtual {v9, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v0, ", "

    .line 859
    .line 860
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :cond_21
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    :cond_22
    iget-object v0, v7, LX/Flq;->A09:Ljava/lang/String;

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    if-eqz v0, :cond_25

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_25

    .line 884
    .line 885
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0wo;

    .line 886
    .line 887
    if-eqz v0, :cond_23

    .line 888
    .line 889
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-eqz v1, :cond_23

    .line 894
    .line 895
    iget-object v0, v7, LX/Flq;->A09:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    :cond_23
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0wo;

    .line 901
    .line 902
    if-eqz v0, :cond_24

    .line 903
    .line 904
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 905
    .line 906
    .line 907
    :cond_24
    :goto_a
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0wo;

    .line 908
    .line 909
    if-eqz v0, :cond_0

    .line 910
    .line 911
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_25
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0wo;

    .line 917
    .line 918
    if-eqz v0, :cond_24

    .line 919
    .line 920
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_a

    .line 924
    :cond_26
    if-eqz v10, :cond_27

    .line 925
    .line 926
    const v0, 0x7f12133a

    .line 927
    .line 928
    .line 929
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 930
    .line 931
    .line 932
    :cond_27
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0L:LX/0wo;

    .line 933
    .line 934
    if-eqz v0, :cond_28

    .line 935
    .line 936
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 937
    .line 938
    .line 939
    :cond_28
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0K:LX/0wo;

    .line 940
    .line 941
    if-eqz v0, :cond_0

    .line 942
    .line 943
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :pswitch_5
    check-cast p1, LX/2mp;

    .line 949
    .line 950
    iget-object v4, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 953
    .line 954
    iget-boolean v0, p1, LX/2mp;->A01:Z

    .line 955
    .line 956
    const/16 v5, 0x8

    .line 957
    .line 958
    if-nez v0, :cond_2a

    .line 959
    .line 960
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    .line 961
    .line 962
    if-eqz v0, :cond_29

    .line 963
    .line 964
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 965
    .line 966
    .line 967
    :cond_29
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    .line 968
    .line 969
    if-eqz v0, :cond_0

    .line 970
    .line 971
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :cond_2a
    iget-object v2, p1, LX/2mp;->A00:Ljava/io/File;

    .line 977
    .line 978
    const/4 v3, 0x0

    .line 979
    const/4 v1, 0x0

    .line 980
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00:Landroid/view/View;

    .line 981
    .line 982
    if-nez v2, :cond_2d

    .line 983
    .line 984
    if-eqz v0, :cond_2b

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    :cond_2b
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    .line 990
    .line 991
    if-eqz v0, :cond_2c

    .line 992
    .line 993
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCoverImageView;

    .line 998
    .line 999
    if-eqz v0, :cond_2c

    .line 1000
    .line 1001
    invoke-virtual {v0, v3}, Lcom/whatsapp/group/ui/events/EventCoverImageView;->setCoverImage(Landroid/graphics/Bitmap;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_2c
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    .line 1005
    .line 1006
    if-eqz v0, :cond_0

    .line 1007
    .line 1008
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :cond_2d
    if-eqz v0, :cond_2e

    .line 1014
    .line 1015
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    :cond_2e
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    .line 1019
    .line 1020
    if-eqz v0, :cond_2f

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 1023
    .line 1024
    .line 1025
    :cond_2f
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    .line 1026
    .line 1027
    if-eqz v0, :cond_30

    .line 1028
    .line 1029
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-eqz v2, :cond_30

    .line 1034
    .line 1035
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_30

    .line 1040
    .line 1041
    const/4 v0, 0x7

    .line 1042
    invoke-static {v4, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const v0, 0x78cfc246

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1050
    .line 1051
    .line 1052
    :cond_30
    invoke-static {v4}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const/16 v0, 0x14

    .line 1057
    .line 1058
    invoke-static {p1, v4, v3, v0}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :pswitch_6
    check-cast p1, LX/2tl;

    .line 1068
    .line 1069
    iget-object v2, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1072
    .line 1073
    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1074
    .line 1075
    if-eqz v1, :cond_31

    .line 1076
    .line 1077
    iget-boolean v0, p1, LX/2tl;->A04:Z

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1080
    .line 1081
    .line 1082
    :cond_31
    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1083
    .line 1084
    if-eqz v1, :cond_32

    .line 1085
    .line 1086
    iget-boolean v0, p1, LX/2tl;->A04:Z

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1089
    .line 1090
    .line 1091
    :cond_32
    iget-boolean v0, p1, LX/2tl;->A04:Z

    .line 1092
    .line 1093
    if-nez v0, :cond_0

    .line 1094
    .line 1095
    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1096
    .line 1097
    if-eqz v1, :cond_0

    .line 1098
    .line 1099
    const/4 v0, 0x1

    .line 1100
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_0

    .line 1104
    .line 1105
    :pswitch_7
    check-cast p1, LX/2ve;

    .line 1106
    .line 1107
    iget-object v2, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1110
    .line 1111
    iget-object v0, p1, LX/2ve;->A02:Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1118
    .line 1119
    packed-switch v0, :pswitch_data_1

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :pswitch_8
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0s:LX/00j;

    .line 1128
    .line 1129
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const v1, 0x7f12135a

    .line 1134
    .line 1135
    .line 1136
    if-eqz v0, :cond_33

    .line 1137
    .line 1138
    const v1, 0x7f1213a8

    .line 1139
    .line 1140
    .line 1141
    :cond_33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    check-cast v0, LX/0MA;

    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, LX/0MA;->C7Y(I)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_e

    .line 1154
    .line 1155
    :pswitch_9
    const v0, 0x7f121344

    .line 1156
    .line 1157
    .line 1158
    goto :goto_b

    .line 1159
    :pswitch_a
    const v0, 0x7f121343    # 1.941673E38f

    .line 1160
    .line 1161
    .line 1162
    goto :goto_b

    .line 1163
    :pswitch_b
    const v0, 0x7f121367

    .line 1164
    .line 1165
    .line 1166
    goto :goto_b

    .line 1167
    :pswitch_c
    const v0, 0x7f121366

    .line 1168
    .line 1169
    .line 1170
    goto :goto_b

    .line 1171
    :pswitch_d
    const v0, 0x7f121342

    .line 1172
    .line 1173
    .line 1174
    goto :goto_b

    .line 1175
    :pswitch_e
    const v0, 0x7f121357

    .line 1176
    .line 1177
    .line 1178
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    if-eqz v0, :cond_34

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-static {v2}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 1193
    .line 1194
    .line 1195
    const v1, 0x7f1222a9

    .line 1196
    .line 1197
    .line 1198
    const/4 v0, 0x0

    .line 1199
    invoke-virtual {v3, v2, v0, v1}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1203
    .line 1204
    .line 1205
    :cond_34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    check-cast v0, LX/0MA;

    .line 1213
    .line 1214
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 1218
    .line 1219
    if-nez v0, :cond_35

    .line 1220
    .line 1221
    const-string v0, "eventCreateOrEditViewModel"

    .line 1222
    .line 1223
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v0, 0x0

    .line 1227
    throw v0

    .line 1228
    :cond_35
    iget-object v5, v0, LX/1oD;->A0Q:LX/0MX;

    .line 1229
    .line 1230
    :cond_36
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    move-object v3, v4

    .line 1235
    check-cast v3, LX/2ve;

    .line 1236
    .line 1237
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1238
    .line 1239
    iget-object v0, v3, LX/2ve;->A04:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v3, v1, v4, v0, v5}, LX/1oD;->A06(LX/2ve;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0MX;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_36

    .line 1246
    .line 1247
    goto :goto_e

    .line 1248
    :pswitch_f
    iget-boolean v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0S:Z

    .line 1249
    .line 1250
    if-eqz v0, :cond_37

    .line 1251
    .line 1252
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    check-cast v0, LX/0MA;

    .line 1260
    .line 1261
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_0

    .line 1268
    .line 1269
    :cond_37
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    const-string v0, "JID should not be null"

    .line 1276
    .line 1277
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v5, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    .line 1281
    .line 1282
    if-eqz v5, :cond_0

    .line 1283
    .line 1284
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    check-cast v0, LX/0MA;

    .line 1292
    .line 1293
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 1294
    .line 1295
    .line 1296
    iget-object v3, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 1297
    .line 1298
    const/4 v1, 0x0

    .line 1299
    if-nez v3, :cond_38

    .line 1300
    .line 1301
    const-string v0, "eventCreateOrEditViewModel"

    .line 1302
    .line 1303
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v1

    .line 1307
    :cond_38
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 1308
    .line 1309
    if-eqz v0, :cond_3d

    .line 1310
    .line 1311
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    invoke-static {v2}, LX/1al;->A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v9

    .line 1323
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A00(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/lang/Long;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1328
    .line 1329
    if-eqz v0, :cond_39

    .line 1330
    .line 1331
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    :cond_39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    iget-object v0, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1340
    .line 1341
    if-eqz v0, :cond_3c

    .line 1342
    .line 1343
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v11

    .line 1347
    :goto_d
    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2VE;

    .line 1348
    .line 1349
    invoke-virtual/range {v3 .. v11}, LX/1oD;->A0a(LX/2VE;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1350
    .line 1351
    .line 1352
    :goto_e
    :pswitch_10
    iget-object v1, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0P:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1353
    .line 1354
    if-eqz v1, :cond_3a

    .line 1355
    .line 1356
    iget-boolean v0, p1, LX/2ve;->A06:Z

    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1359
    .line 1360
    .line 1361
    :cond_3a
    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1362
    .line 1363
    if-eqz v4, :cond_3b

    .line 1364
    .line 1365
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    iget-boolean v3, p1, LX/2ve;->A07:Z

    .line 1370
    .line 1371
    if-eq v0, v3, :cond_3b

    .line 1372
    .line 1373
    const/16 v0, 0x27

    .line 1374
    .line 1375
    invoke-static {v2, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const/4 v0, 0x0

    .line 1380
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v0, 0x4

    .line 1387
    invoke-static {v4, v1, v0}, LX/2zH;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_3b
    invoke-static {v2}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    :cond_3c
    const/4 v11, 0x0

    .line 1396
    goto :goto_d

    .line 1397
    :cond_3d
    move-object v0, v1

    .line 1398
    goto :goto_c

    .line 1399
    :pswitch_11
    check-cast p1, LX/2tm;

    .line 1400
    .line 1401
    iget-object v3, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 1404
    .line 1405
    iget-object v2, p1, LX/2tm;->A01:LX/2U7;

    .line 1406
    .line 1407
    iget-boolean v6, p1, LX/2tm;->A04:Z

    .line 1408
    .line 1409
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v0}, LX/0N0;->A0b()V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    const/4 v8, 0x1

    .line 1425
    const/4 v5, 0x0

    .line 1426
    const/4 v10, 0x0

    .line 1427
    if-lez v0, :cond_48

    .line 1428
    .line 1429
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    sub-int/2addr v0, v8

    .line 1442
    invoke-virtual {v1, v0}, LX/0N0;->A0U(I)LX/12f;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    const/4 v0, 0x2

    .line 1451
    if-ne v7, v0, :cond_46

    .line 1452
    .line 1453
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A05:LX/00j;

    .line 1454
    .line 1455
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    sget-object v0, LX/2U7;->A03:LX/2U7;

    .line 1460
    .line 1461
    if-ne v1, v0, :cond_45

    .line 1462
    .line 1463
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1464
    .line 1465
    if-eqz v1, :cond_3e

    .line 1466
    .line 1467
    const v0, 0x7f08047d

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1471
    .line 1472
    .line 1473
    :cond_3e
    :goto_10
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1474
    .line 1475
    if-eqz v2, :cond_3f

    .line 1476
    .line 1477
    const/16 v0, 0xd

    .line 1478
    .line 1479
    invoke-static {v3, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    const v0, 0x385ded85

    .line 1484
    .line 1485
    .line 1486
    :goto_11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1487
    .line 1488
    .line 1489
    :cond_3f
    const/4 v0, 0x2

    .line 1490
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1491
    .line 1492
    if-ne v7, v0, :cond_44

    .line 1493
    .line 1494
    if-eqz v1, :cond_43

    .line 1495
    .line 1496
    const v0, 0x7f121168

    .line 1497
    .line 1498
    .line 1499
    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1500
    .line 1501
    .line 1502
    :cond_40
    if-eq v7, v5, :cond_42

    .line 1503
    .line 1504
    if-eq v7, v8, :cond_42

    .line 1505
    .line 1506
    const/4 v0, 0x2

    .line 1507
    if-eq v7, v0, :cond_43

    .line 1508
    .line 1509
    const/4 v4, 0x0

    .line 1510
    :goto_13
    if-eqz v9, :cond_41

    .line 1511
    .line 1512
    move-object v0, v9

    .line 1513
    check-cast v0, LX/12h;

    .line 1514
    .line 1515
    iget-object v0, v0, LX/12h;->A0A:Ljava/lang/String;

    .line 1516
    .line 1517
    :goto_14
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-nez v0, :cond_0

    .line 1522
    .line 1523
    if-eq v7, v5, :cond_52

    .line 1524
    .line 1525
    if-eq v7, v8, :cond_51

    .line 1526
    .line 1527
    const/4 v0, 0x2

    .line 1528
    if-eq v7, v0, :cond_49

    .line 1529
    .line 1530
    const/4 v0, 0x3

    .line 1531
    if-eq v7, v0, :cond_8d

    .line 1532
    .line 1533
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    throw v0

    .line 1538
    :cond_41
    move-object v0, v10

    .line 1539
    goto :goto_14

    .line 1540
    :cond_42
    const-string v4, "EVENT_INFO_FRAGMENT"

    .line 1541
    .line 1542
    goto :goto_13

    .line 1543
    :cond_43
    const-string v4, "EVENT_CREATION_FRAGMENT"

    .line 1544
    .line 1545
    goto :goto_13

    .line 1546
    :cond_44
    if-eqz v1, :cond_40

    .line 1547
    .line 1548
    const v0, 0x7f121373

    .line 1549
    .line 1550
    .line 1551
    goto :goto_12

    .line 1552
    :cond_45
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03:LX/00V;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    const v0, 0x7f0803f3

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v1, v2, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1566
    .line 1567
    if-eqz v0, :cond_3e

    .line 1568
    .line 1569
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_10

    .line 1573
    :cond_46
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1574
    .line 1575
    if-eqz v1, :cond_47

    .line 1576
    .line 1577
    const v0, 0x7f08047d

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1581
    .line 1582
    .line 1583
    :cond_47
    iget-object v2, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1584
    .line 1585
    if-eqz v2, :cond_3f

    .line 1586
    .line 1587
    const/16 v0, 0xe

    .line 1588
    .line 1589
    invoke-static {v3, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    const v0, -0x63b4c266

    .line 1594
    .line 1595
    .line 1596
    goto :goto_11

    .line 1597
    :cond_48
    move-object v9, v10

    .line 1598
    goto/16 :goto_f

    .line 1599
    .line 1600
    :cond_49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    new-instance v2, LX/12h;

    .line 1605
    .line 1606
    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 1607
    .line 1608
    .line 1609
    if-eqz v6, :cond_4a

    .line 1610
    .line 1611
    const v6, 0x7f01005c

    .line 1612
    .line 1613
    .line 1614
    const v5, 0x7f01005f

    .line 1615
    .line 1616
    .line 1617
    const v1, 0x7f01005b

    .line 1618
    .line 1619
    .line 1620
    const v0, 0x7f010060

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2, v6, v5, v1, v0}, LX/12h;->A09(IIII)V

    .line 1624
    .line 1625
    .line 1626
    :cond_4a
    iget-object v5, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A08:LX/00j;

    .line 1627
    .line 1628
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    sget-object v0, LX/2US;->A02:LX/2US;

    .line 1633
    .line 1634
    if-eq v1, v0, :cond_4b

    .line 1635
    .line 1636
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    sget-object v0, LX/2US;->A07:LX/2US;

    .line 1641
    .line 1642
    if-eq v1, v0, :cond_4b

    .line 1643
    .line 1644
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    sget-object v0, LX/2US;->A03:LX/2US;

    .line 1649
    .line 1650
    const/4 v10, 0x0

    .line 1651
    if-ne v1, v0, :cond_4c

    .line 1652
    .line 1653
    :cond_4b
    const/4 v10, 0x1

    .line 1654
    :cond_4c
    const v1, 0x7f0b1037

    .line 1655
    .line 1656
    .line 1657
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A04:LX/00j;

    .line 1658
    .line 1659
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A07:LX/00j;

    .line 1664
    .line 1665
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    check-cast v6, LX/9iB;

    .line 1670
    .line 1671
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1oG;

    .line 1672
    .line 1673
    if-eqz v0, :cond_92

    .line 1674
    .line 1675
    iget-object v0, v0, LX/1oG;->A0F:LX/0MW;

    .line 1676
    .line 1677
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, LX/2tm;

    .line 1682
    .line 1683
    iget-object v0, v0, LX/2tm;->A00:LX/1Ob;

    .line 1684
    .line 1685
    if-eqz v0, :cond_4d

    .line 1686
    .line 1687
    iget-object v7, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1688
    .line 1689
    if-nez v7, :cond_4e

    .line 1690
    .line 1691
    :cond_4d
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A06:LX/00j;

    .line 1692
    .line 1693
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v7

    .line 1697
    check-cast v7, LX/1Ks;

    .line 1698
    .line 1699
    :cond_4e
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1oG;

    .line 1700
    .line 1701
    if-eqz v0, :cond_92

    .line 1702
    .line 1703
    iget-object v0, v0, LX/1oG;->A0F:LX/0MW;

    .line 1704
    .line 1705
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, LX/2tm;

    .line 1710
    .line 1711
    iget-object v0, v0, LX/2tm;->A00:LX/1Ob;

    .line 1712
    .line 1713
    if-eqz v0, :cond_50

    .line 1714
    .line 1715
    iget-boolean v9, v0, LX/1Ob;->A0B:Z

    .line 1716
    .line 1717
    :goto_15
    const/4 v8, 0x0

    .line 1718
    invoke-static/range {v5 .. v10}, LX/2Yx;->A00(LX/0Fq;LX/9iB;LX/1Ks;Ljava/lang/Integer;ZZ)Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A05:LX/00j;

    .line 1726
    .line 1727
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    sget-object v0, LX/2U7;->A03:LX/2U7;

    .line 1732
    .line 1733
    if-eq v1, v0, :cond_4f

    .line 1734
    .line 1735
    invoke-virtual {v2, v4}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_4f
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_0

    .line 1742
    .line 1743
    :cond_50
    const/4 v9, 0x0

    .line 1744
    goto :goto_15

    .line 1745
    :cond_51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_0

    .line 1753
    .line 1754
    :cond_52
    if-nez v9, :cond_0

    .line 1755
    .line 1756
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    new-instance v2, LX/12h;

    .line 1761
    .line 1762
    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 1763
    .line 1764
    .line 1765
    const v1, 0x7f0b1037

    .line 1766
    .line 1767
    .line 1768
    new-instance v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 1769
    .line 1770
    invoke-direct {v0}, Lcom/whatsapp/group/ui/events/EventInfoFragment;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2, v4}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A05:LX/00j;

    .line 1783
    .line 1784
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    sget-object v0, LX/2U7;->A03:LX/2U7;

    .line 1789
    .line 1790
    if-ne v1, v0, :cond_0

    .line 1791
    .line 1792
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1oG;

    .line 1793
    .line 1794
    if-nez v0, :cond_53

    .line 1795
    .line 1796
    const-string v0, "eventInfoViewModel"

    .line 1797
    .line 1798
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    throw v10

    .line 1802
    :cond_53
    invoke-virtual {v0, v5}, LX/1oG;->A0Y(Z)V

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_0

    .line 1806
    .line 1807
    :pswitch_12
    check-cast p1, LX/2tm;

    .line 1808
    .line 1809
    iget-object v6, p1, LX/2tm;->A00:LX/1Ob;

    .line 1810
    .line 1811
    if-eqz v6, :cond_56

    .line 1812
    .line 1813
    iget-object v5, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 1816
    .line 1817
    iget-boolean v0, v6, LX/1Ob;->A0A:Z

    .line 1818
    .line 1819
    const/4 v3, 0x0

    .line 1820
    if-eqz v0, :cond_57

    .line 1821
    .line 1822
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1823
    .line 1824
    if-eqz v0, :cond_54

    .line 1825
    .line 1826
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1827
    .line 1828
    .line 1829
    :cond_54
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1830
    .line 1831
    if-eqz v1, :cond_55

    .line 1832
    .line 1833
    const v0, 0x7f12134a

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1837
    .line 1838
    .line 1839
    :cond_55
    :goto_16
    invoke-static {v6}, LX/1aj;->A1T(LX/1J0;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_56

    .line 1844
    .line 1845
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A0A:LX/01w;

    .line 1846
    .line 1847
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    const/4 v1, 0x0

    .line 1852
    const/16 v0, 0x17

    .line 1853
    .line 1854
    invoke-static {v6, v5, v1, v0}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_56
    iget-object v2, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v2, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 1864
    .line 1865
    iget-object v1, p1, LX/2tm;->A02:Ljava/util/List;

    .line 1866
    .line 1867
    iget-object v0, p1, LX/2tm;->A03:Ljava/util/List;

    .line 1868
    .line 1869
    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A02:LX/1p4;

    .line 1870
    .line 1871
    if-eqz v4, :cond_93

    .line 1872
    .line 1873
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    iget-object v2, v4, LX/1p4;->A00:Ljava/util/List;

    .line 1878
    .line 1879
    new-instance v1, LX/1oM;

    .line 1880
    .line 1881
    invoke-direct {v1, v2, v3}, LX/1oM;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v0, 0x1

    .line 1885
    invoke-static {v1, v0}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v0, v4}, LX/IUP;->A02(LX/18m;)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_0

    .line 1899
    .line 1900
    :cond_57
    iget-object v1, v6, LX/1Ob;->A03:Ljava/lang/Integer;

    .line 1901
    .line 1902
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1903
    .line 1904
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    const/16 v2, 0x8

    .line 1909
    .line 1910
    if-eqz v0, :cond_66

    .line 1911
    .line 1912
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 1913
    .line 1914
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1915
    .line 1916
    if-eqz v0, :cond_59

    .line 1917
    .line 1918
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1919
    .line 1920
    if-eqz v1, :cond_58

    .line 1921
    .line 1922
    const v0, 0x7f121168

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1926
    .line 1927
    .line 1928
    :cond_58
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1929
    .line 1930
    if-eqz v1, :cond_55

    .line 1931
    .line 1932
    const/4 v0, 0x6

    .line 1933
    new-instance v3, LX/2QE;

    .line 1934
    .line 1935
    invoke-direct {v3, v5, v0}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 1936
    .line 1937
    .line 1938
    const v0, -0x7979d01f

    .line 1939
    .line 1940
    .line 1941
    :goto_17
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_16

    .line 1945
    :cond_59
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A05:LX/00q;

    .line 1946
    .line 1947
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, LX/2vC;

    .line 1952
    .line 1953
    invoke-virtual {v0, v6}, LX/2vC;->A08(LX/1Ob;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-nez v0, :cond_66

    .line 1958
    .line 1959
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, LX/2vC;

    .line 1964
    .line 1965
    invoke-virtual {v0, v6}, LX/2vC;->A03(LX/1Ob;)LX/1Lh;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v7

    .line 1969
    if-eqz v7, :cond_5a

    .line 1970
    .line 1971
    iget-object v4, v7, LX/1Lh;->A02:LX/2Uw;

    .line 1972
    .line 1973
    if-nez v4, :cond_5b

    .line 1974
    .line 1975
    :cond_5a
    sget-object v4, LX/2Uw;->A05:LX/2Uw;

    .line 1976
    .line 1977
    :cond_5b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    const/4 v0, 0x1

    .line 1982
    if-eq v2, v0, :cond_60

    .line 1983
    .line 1984
    const/4 v0, 0x2

    .line 1985
    if-eq v2, v0, :cond_63

    .line 1986
    .line 1987
    const/4 v0, 0x3

    .line 1988
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1989
    .line 1990
    if-eq v2, v0, :cond_5f

    .line 1991
    .line 1992
    if-eqz v1, :cond_5c

    .line 1993
    .line 1994
    const v0, 0x7f121394

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1998
    .line 1999
    .line 2000
    :cond_5c
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2001
    .line 2002
    if-eqz v1, :cond_5d

    .line 2003
    .line 2004
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 2005
    .line 2006
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_5d
    iget-object v2, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2010
    .line 2011
    if-eqz v2, :cond_5e

    .line 2012
    .line 2013
    const/4 v0, 0x0

    .line 2014
    :goto_18
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2015
    .line 2016
    .line 2017
    :cond_5e
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2018
    .line 2019
    if-eqz v1, :cond_55

    .line 2020
    .line 2021
    const/4 v8, 0x4

    .line 2022
    new-instance v3, LX/2QH;

    .line 2023
    .line 2024
    invoke-direct/range {v3 .. v8}, LX/2QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2025
    .line 2026
    .line 2027
    const v0, -0x28f30b17

    .line 2028
    .line 2029
    .line 2030
    goto :goto_17

    .line 2031
    :cond_5f
    if-eqz v1, :cond_64

    .line 2032
    .line 2033
    const v0, 0x7f12137b

    .line 2034
    .line 2035
    .line 2036
    goto :goto_19

    .line 2037
    :cond_60
    iget-object v2, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2038
    .line 2039
    if-eqz v2, :cond_64

    .line 2040
    .line 2041
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A06:LX/05V;

    .line 2042
    .line 2043
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    check-cast v1, LX/2u8;

    .line 2048
    .line 2049
    sget-object v0, LX/2Uw;->A02:LX/2Uw;

    .line 2050
    .line 2051
    if-eqz v7, :cond_61

    .line 2052
    .line 2053
    iget v3, v7, LX/1Lh;->A00:I

    .line 2054
    .line 2055
    :cond_61
    invoke-virtual {v1, v0, v3}, LX/2u8;->A04(LX/2Uw;I)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    const v0, 0x7f12136f

    .line 2060
    .line 2061
    .line 2062
    if-eqz v1, :cond_62

    .line 2063
    .line 2064
    const v0, 0x7f121371

    .line 2065
    .line 2066
    .line 2067
    :cond_62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_1a

    .line 2071
    :cond_63
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2072
    .line 2073
    if-eqz v1, :cond_64

    .line 2074
    .line 2075
    const v0, 0x7f121380

    .line 2076
    .line 2077
    .line 2078
    :goto_19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2079
    .line 2080
    .line 2081
    :cond_64
    :goto_1a
    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2082
    .line 2083
    if-eqz v1, :cond_65

    .line 2084
    .line 2085
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 2086
    .line 2087
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 2088
    .line 2089
    .line 2090
    :cond_65
    iget-object v2, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2091
    .line 2092
    if-eqz v2, :cond_5e

    .line 2093
    .line 2094
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const v0, 0x7f08054e

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    goto :goto_18

    .line 2106
    :cond_66
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2107
    .line 2108
    if-eqz v0, :cond_67

    .line 2109
    .line 2110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2111
    .line 2112
    .line 2113
    :cond_67
    iget-object v0, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A00:Landroid/view/View;

    .line 2114
    .line 2115
    if-eqz v0, :cond_55

    .line 2116
    .line 2117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2118
    .line 2119
    .line 2120
    goto/16 :goto_16

    .line 2121
    .line 2122
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 2123
    .line 2124
    iget-object v1, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v1, LX/1of;

    .line 2127
    .line 2128
    const/4 v0, 0x0

    .line 2129
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2130
    .line 2131
    .line 2132
    iput-object p1, v1, LX/1of;->A00:Ljava/util/List;

    .line 2133
    .line 2134
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_0

    .line 2138
    .line 2139
    :pswitch_14
    check-cast p1, LX/2tc;

    .line 2140
    .line 2141
    iget-object v1, p1, LX/2tc;->A02:Ljava/lang/String;

    .line 2142
    .line 2143
    if-eqz v1, :cond_68

    .line 2144
    .line 2145
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v0, LX/2SC;

    .line 2148
    .line 2149
    iget-object v0, v0, LX/2SC;->A00:Landroid/widget/TextView;

    .line 2150
    .line 2151
    if-eqz v0, :cond_94

    .line 2152
    .line 2153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2154
    .line 2155
    .line 2156
    :cond_68
    iget-object v1, p1, LX/2tc;->A00:Landroid/graphics/Bitmap;

    .line 2157
    .line 2158
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, LX/2SC;

    .line 2161
    .line 2162
    iget-object v2, p1, LX/2tc;->A01:LX/0IB;

    .line 2163
    .line 2164
    if-eqz v2, :cond_0

    .line 2165
    .line 2166
    if-nez v1, :cond_69

    .line 2167
    .line 2168
    iget-object v1, v0, LX/2SC;->A02:LX/0kU;

    .line 2169
    .line 2170
    iget-object v0, v0, LX/2SC;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2171
    .line 2172
    if-eqz v0, :cond_95

    .line 2173
    .line 2174
    invoke-virtual {v1, v0, v2}, LX/0kU;->A0D(Landroid/widget/ImageView;LX/0IB;)V

    .line 2175
    .line 2176
    .line 2177
    goto/16 :goto_0

    .line 2178
    .line 2179
    :cond_69
    iget-object v0, v0, LX/2SC;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2180
    .line 2181
    if-eqz v0, :cond_95

    .line 2182
    .line 2183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_0

    .line 2187
    .line 2188
    :pswitch_15
    check-cast p1, LX/2tT;

    .line 2189
    .line 2190
    iget-object v4, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v4, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    .line 2193
    .line 2194
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    const v0, 0x7f0b1216

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    instance-of v0, v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 2206
    .line 2207
    if-eqz v0, :cond_0

    .line 2208
    .line 2209
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 2210
    .line 2211
    iget-boolean v3, p1, LX/2tT;->A01:Z

    .line 2212
    .line 2213
    const/4 v2, 0x1

    .line 2214
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    .line 2215
    .line 2216
    invoke-static {v1}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0d(ZZ)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v1}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2u0;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    iget-object v1, v0, LX/2u0;->A04:Ljava/lang/String;

    .line 2232
    .line 2233
    if-nez v3, :cond_6a

    .line 2234
    .line 2235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    if-lez v0, :cond_6a

    .line 2240
    .line 2241
    invoke-virtual {v4, v1}, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A59(Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    :cond_6a
    iget-object v1, p1, LX/2tT;->A00:LX/19Z;

    .line 2245
    .line 2246
    if-eqz v1, :cond_0

    .line 2247
    .line 2248
    iget-object v0, v1, LX/19Z;->A0B:Ljava/lang/String;

    .line 2249
    .line 2250
    invoke-virtual {v4, v0}, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A59(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    iput-object v1, v4, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/19Z;

    .line 2254
    .line 2255
    goto/16 :goto_0

    .line 2256
    .line 2257
    :pswitch_16
    check-cast p1, LX/2tK;

    .line 2258
    .line 2259
    iget-boolean v7, p1, LX/2tK;->A00:Z

    .line 2260
    .line 2261
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;

    .line 2264
    .line 2265
    invoke-static {v0}, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A0O(Lcom/whatsapp/lists/product/home/ListsHomeActivity;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    const v0, 0x7f0b1216

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    instance-of v0, v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 2280
    .line 2281
    if-eqz v0, :cond_0

    .line 2282
    .line 2283
    check-cast v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 2284
    .line 2285
    invoke-static {v1}, LX/1ai;->A0k(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1o2;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    iget-object v3, v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 2290
    .line 2291
    if-eqz v7, :cond_6b

    .line 2292
    .line 2293
    iget-boolean v0, v2, LX/1o2;->A02:Z

    .line 2294
    .line 2295
    if-eqz v0, :cond_6b

    .line 2296
    .line 2297
    const/4 v0, 0x0

    .line 2298
    iput-boolean v0, v2, LX/1o2;->A02:Z

    .line 2299
    .line 2300
    :cond_6b
    const/4 v6, 0x5

    .line 2301
    const/4 v4, 0x0

    .line 2302
    move-object v5, v4

    .line 2303
    invoke-static/range {v2 .. v7}, LX/1o2;->A01(LX/1o2;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZ)V

    .line 2304
    .line 2305
    .line 2306
    goto/16 :goto_0

    .line 2307
    .line 2308
    :pswitch_17
    check-cast p1, LX/2to;

    .line 2309
    .line 2310
    iget-object v7, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 2313
    .line 2314
    iget-object v3, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A02:LX/1p0;

    .line 2315
    .line 2316
    const/4 v6, 0x0

    .line 2317
    if-nez v3, :cond_6c

    .line 2318
    .line 2319
    const-string v0, "listsItemAdapter"

    .line 2320
    .line 2321
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    throw v6

    .line 2325
    :cond_6c
    iget-object v1, p1, LX/2to;->A03:Ljava/util/List;

    .line 2326
    .line 2327
    iget-object v0, p1, LX/2to;->A00:Ljava/util/List;

    .line 2328
    .line 2329
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v5

    .line 2333
    const v4, 0x7f12046b

    .line 2334
    .line 2335
    .line 2336
    iget-object v2, p1, LX/2to;->A02:Ljava/util/List;

    .line 2337
    .line 2338
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_6e

    .line 2343
    .line 2344
    iget-object v0, v7, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A07:LX/05V;

    .line 2345
    .line 2346
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 2351
    .line 2352
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    if-eqz v0, :cond_6d

    .line 2357
    .line 2358
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    .line 2359
    .line 2360
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    const-string v0, "getLabelsHomeBottomText"

    .line 2364
    .line 2365
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    throw v0

    .line 2370
    :cond_6d
    const v0, 0x7f121ba7

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v6

    .line 2377
    :cond_6e
    const/4 v1, 0x1

    .line 2378
    new-instance v0, LX/3Gd;

    .line 2379
    .line 2380
    invoke-direct {v0, v6, v4, v1}, LX/3Gd;-><init>(Ljava/lang/Integer;IZ)V

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    invoke-static {v0, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_6f

    .line 2396
    .line 2397
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 2398
    .line 2399
    :cond_6f
    invoke-static {v2, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    iget-object v0, v3, LX/1p0;->A04:Ljava/util/List;

    .line 2404
    .line 2405
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2406
    .line 2407
    .line 2408
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    .line 2412
    .line 2413
    .line 2414
    goto/16 :goto_0

    .line 2415
    .line 2416
    :pswitch_18
    check-cast p1, LX/2VB;

    .line 2417
    .line 2418
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;

    .line 2421
    .line 2422
    iget-object v0, v0, Lcom/whatsapp/lists/product/mute/ListsAddMuteDialog;->A02:LX/00j;

    .line 2423
    .line 2424
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    check-cast v0, LX/1mm;

    .line 2429
    .line 2430
    iget-object v1, v0, LX/1mm;->A00:LX/0MX;

    .line 2431
    .line 2432
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    new-instance v0, LX/2tL;

    .line 2436
    .line 2437
    invoke-direct {v0, p1}, LX/2tL;-><init>(LX/2VB;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    goto/16 :goto_0

    .line 2444
    .line 2445
    :pswitch_19
    check-cast p1, LX/3T3;

    .line 2446
    .line 2447
    sget-object v0, LX/3Gt;->A00:LX/3Gt;

    .line 2448
    .line 2449
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    if-eqz v0, :cond_70

    .line 2454
    .line 2455
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 2456
    .line 2457
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2462
    .line 2463
    .line 2464
    goto/16 :goto_0

    .line 2465
    .line 2466
    :cond_70
    instance-of v0, p1, LX/3Gs;

    .line 2467
    .line 2468
    const-string v8, "originalMessage"

    .line 2469
    .line 2470
    if-eqz v0, :cond_74

    .line 2471
    .line 2472
    iget-object v5, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 2475
    .line 2476
    invoke-virtual {v5}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2X()V

    .line 2477
    .line 2478
    .line 2479
    check-cast p1, LX/3Gs;

    .line 2480
    .line 2481
    iget-object v0, p1, LX/3Gs;->A01:LX/1J0;

    .line 2482
    .line 2483
    iput-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1J0;

    .line 2484
    .line 2485
    iget-boolean v0, v0, LX/1J0;->A0c:Z

    .line 2486
    .line 2487
    iput-boolean v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A05:Z

    .line 2488
    .line 2489
    iget-object v0, p1, LX/3Gs;->A00:Landroid/graphics/Bitmap;

    .line 2490
    .line 2491
    iput-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    .line 2492
    .line 2493
    new-instance v0, LX/3Gu;

    .line 2494
    .line 2495
    invoke-direct {v0, v5}, LX/3Gu;-><init>(Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d(LX/85l;)V

    .line 2499
    .line 2500
    .line 2501
    iget-object v0, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 2502
    .line 2503
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    if-eqz v0, :cond_71

    .line 2508
    .line 2509
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 2510
    .line 2511
    .line 2512
    :cond_71
    iget-object v1, p1, LX/3Gs;->A02:Ljava/lang/String;

    .line 2513
    .line 2514
    iget-object v0, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2515
    .line 2516
    if-eqz v0, :cond_72

    .line 2517
    .line 2518
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2519
    .line 2520
    .line 2521
    :cond_72
    iget-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0A:LX/05V;

    .line 2522
    .line 2523
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 2524
    .line 2525
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v4

    .line 2529
    check-cast v4, LX/07T;

    .line 2530
    .line 2531
    iget-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0C:LX/05V;

    .line 2532
    .line 2533
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    check-cast v2, LX/07T;

    .line 2542
    .line 2543
    iget-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1J0;

    .line 2544
    .line 2545
    if-eqz v0, :cond_96

    .line 2546
    .line 2547
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 2548
    .line 2549
    invoke-virtual {v2, v0, v1}, LX/07T;->A06(J)J

    .line 2550
    .line 2551
    .line 2552
    move-result-wide v1

    .line 2553
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2554
    .line 2555
    invoke-static {v4, v3, v0, v1, v2}, LX/8AP;->A01(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    iget-object v0, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 2564
    .line 2565
    if-eqz v0, :cond_73

    .line 2566
    .line 2567
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2568
    .line 2569
    .line 2570
    :cond_73
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    :goto_1b
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2575
    .line 2576
    .line 2577
    goto/16 :goto_0

    .line 2578
    .line 2579
    :cond_74
    instance-of v0, p1, LX/3Gr;

    .line 2580
    .line 2581
    if-eqz v0, :cond_75

    .line 2582
    .line 2583
    iget-object v1, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 2586
    .line 2587
    check-cast p1, LX/3Gr;

    .line 2588
    .line 2589
    iget-boolean v0, p1, LX/3Gr;->A00:Z

    .line 2590
    .line 2591
    iput-boolean v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A05:Z

    .line 2592
    .line 2593
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    goto :goto_1b

    .line 2598
    :cond_75
    instance-of v0, p1, LX/3Gq;

    .line 2599
    .line 2600
    if-eqz v0, :cond_78

    .line 2601
    .line 2602
    iget-object v2, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    .line 2605
    .line 2606
    check-cast p1, LX/3Gq;

    .line 2607
    .line 2608
    iget-object v11, p1, LX/3Gq;->A00:LX/1J0;

    .line 2609
    .line 2610
    iput-object v11, v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A01:LX/1J0;

    .line 2611
    .line 2612
    iget-object v0, v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A06:LX/05V;

    .line 2613
    .line 2614
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v10

    .line 2621
    const/4 v6, 0x0

    .line 2622
    const/4 v9, 0x1

    .line 2623
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v5

    .line 2627
    const/4 v7, 0x0

    .line 2628
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v4

    .line 2632
    iget-object v0, v2, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A02:LX/1J0;

    .line 2633
    .line 2634
    if-eqz v0, :cond_96

    .line 2635
    .line 2636
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2637
    .line 2638
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 2639
    .line 2640
    iget-object v0, v11, LX/1J0;->A0h:LX/1Ks;

    .line 2641
    .line 2642
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v8

    .line 2646
    new-array v3, v9, [Ljava/lang/Integer;

    .line 2647
    .line 2648
    iget v0, v11, LX/1J0;->A0g:I

    .line 2649
    .line 2650
    invoke-static {v3, v0, v7}, LX/1ah;->A1Z([Ljava/lang/Object;II)V

    .line 2651
    .line 2652
    .line 2653
    invoke-static {v3}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v7

    .line 2657
    const-string v3, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 2658
    .line 2659
    const/16 v0, 0xc

    .line 2660
    .line 2661
    invoke-static {v10, v3, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    invoke-static {v3, v7, v8}, LX/1am;->A0g(Landroid/content/Intent;Ljava/io/Serializable;Ljava/util/Collection;)V

    .line 2666
    .line 2667
    .line 2668
    const-string v0, "message_count"

    .line 2669
    .line 2670
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2671
    .line 2672
    .line 2673
    const-string v0, "forward"

    .line 2674
    .line 2675
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v0

    .line 2682
    if-eqz v0, :cond_76

    .line 2683
    .line 2684
    const-string v0, "forward_has_bot_imagine_image"

    .line 2685
    .line 2686
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2687
    .line 2688
    .line 2689
    const-string v0, "include_captions"

    .line 2690
    .line 2691
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2692
    .line 2693
    .line 2694
    const-string v0, "forward_has_bot_mention"

    .line 2695
    .line 2696
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2697
    .line 2698
    .line 2699
    const-string v0, "forward_forwarding_to_status_allowed"

    .line 2700
    .line 2701
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2702
    .line 2703
    .line 2704
    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    .line 2705
    .line 2706
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2707
    .line 2708
    .line 2709
    :cond_76
    const-string v0, "is_forwarded"

    .line 2710
    .line 2711
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2712
    .line 2713
    .line 2714
    if-eqz v1, :cond_77

    .line 2715
    .line 2716
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    const-string v0, "forward_jid"

    .line 2721
    .line 2722
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2723
    .line 2724
    .line 2725
    :cond_77
    const-string v0, "show_ad_creation"

    .line 2726
    .line 2727
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2728
    .line 2729
    .line 2730
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    const/4 v0, 0x4

    .line 2735
    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 2736
    .line 2737
    .line 2738
    goto/16 :goto_0

    .line 2739
    .line 2740
    :cond_78
    const-string v0, "SingleMediaViewFragment/setupObservers/Unknown state"

    .line 2741
    .line 2742
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    goto/16 :goto_0

    .line 2746
    .line 2747
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 2748
    .line 2749
    iget-object v3, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 2750
    .line 2751
    check-cast v3, LX/39H;

    .line 2752
    .line 2753
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2758
    .line 2759
    .line 2760
    move-result v0

    .line 2761
    if-eqz v0, :cond_0

    .line 2762
    .line 2763
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    iget-object v0, v3, LX/39H;->A00:LX/1Ie;

    .line 2768
    .line 2769
    invoke-interface {v0, v1}, LX/1Ie;->AI3(LX/0Fq;)V

    .line 2770
    .line 2771
    .line 2772
    goto :goto_1c

    .line 2773
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 2774
    .line 2775
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;

    .line 2778
    .line 2779
    iget-object v0, v0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A02:LX/ApH;

    .line 2780
    .line 2781
    invoke-virtual {v0, p1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 2782
    .line 2783
    .line 2784
    goto/16 :goto_0

    .line 2785
    .line 2786
    :pswitch_1c
    check-cast p1, LX/2nU;

    .line 2787
    .line 2788
    iget-object v7, p1, LX/2nU;->A01:LX/2mI;

    .line 2789
    .line 2790
    iget-object v6, p1, LX/2nU;->A00:LX/326;

    .line 2791
    .line 2792
    iget-boolean v1, p1, LX/2nU;->A02:Z

    .line 2793
    .line 2794
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 2795
    .line 2796
    check-cast v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    .line 2797
    .line 2798
    iget-object v0, v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0A:LX/00j;

    .line 2799
    .line 2800
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v5

    .line 2804
    check-cast v5, LX/1o7;

    .line 2805
    .line 2806
    const/4 v10, 0x0

    .line 2807
    invoke-static {v5}, LX/1o7;->A01(LX/1o7;)Ljava/util/List;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v8

    .line 2811
    if-eqz v1, :cond_7c

    .line 2812
    .line 2813
    instance-of v0, v8, Ljava/util/Collection;

    .line 2814
    .line 2815
    if-eqz v0, :cond_7a

    .line 2816
    .line 2817
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2818
    .line 2819
    .line 2820
    move-result v0

    .line 2821
    if-eqz v0, :cond_7a

    .line 2822
    .line 2823
    :cond_79
    new-instance v0, Ljava/util/ArrayList;

    .line 2824
    .line 2825
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2826
    .line 2827
    .line 2828
    if-eqz v6, :cond_0

    .line 2829
    .line 2830
    invoke-virtual {v0, v10, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2831
    .line 2832
    .line 2833
    invoke-static {v5, v0}, LX/1o7;->A03(LX/1o7;Ljava/util/List;)V

    .line 2834
    .line 2835
    .line 2836
    goto/16 :goto_0

    .line 2837
    .line 2838
    :cond_7a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v9

    .line 2842
    :cond_7b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2843
    .line 2844
    .line 2845
    move-result v0

    .line 2846
    if-eqz v0, :cond_79

    .line 2847
    .line 2848
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v1

    .line 2852
    check-cast v1, LX/3SP;

    .line 2853
    .line 2854
    instance-of v0, v1, LX/326;

    .line 2855
    .line 2856
    if-eqz v0, :cond_7b

    .line 2857
    .line 2858
    check-cast v1, LX/326;

    .line 2859
    .line 2860
    iget-wide v2, v1, LX/326;->A02:J

    .line 2861
    .line 2862
    iget-wide v0, v7, LX/2mI;->A00:J

    .line 2863
    .line 2864
    cmp-long v4, v2, v0

    .line 2865
    .line 2866
    if-nez v4, :cond_7b

    .line 2867
    .line 2868
    goto/16 :goto_0

    .line 2869
    .line 2870
    :cond_7c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v10

    .line 2874
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v11

    .line 2878
    :cond_7d
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2879
    .line 2880
    .line 2881
    move-result v0

    .line 2882
    if-eqz v0, :cond_7f

    .line 2883
    .line 2884
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v9

    .line 2888
    check-cast v9, LX/3SP;

    .line 2889
    .line 2890
    instance-of v0, v9, LX/326;

    .line 2891
    .line 2892
    if-eqz v0, :cond_7e

    .line 2893
    .line 2894
    move-object v0, v9

    .line 2895
    check-cast v0, LX/326;

    .line 2896
    .line 2897
    iget-wide v3, v0, LX/326;->A02:J

    .line 2898
    .line 2899
    iget-wide v1, v7, LX/2mI;->A00:J

    .line 2900
    .line 2901
    cmp-long v0, v3, v1

    .line 2902
    .line 2903
    if-nez v0, :cond_7e

    .line 2904
    .line 2905
    move-object v9, v6

    .line 2906
    :cond_7e
    if-eqz v9, :cond_7d

    .line 2907
    .line 2908
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2909
    .line 2910
    .line 2911
    goto :goto_1d

    .line 2912
    :cond_7f
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2913
    .line 2914
    .line 2915
    move-result v0

    .line 2916
    if-nez v0, :cond_0

    .line 2917
    .line 2918
    invoke-static {v5, v10}, LX/1o7;->A03(LX/1o7;Ljava/util/List;)V

    .line 2919
    .line 2920
    .line 2921
    goto/16 :goto_0

    .line 2922
    .line 2923
    :pswitch_1d
    check-cast p1, LX/2tV;

    .line 2924
    .line 2925
    iget-object v4, p1, LX/2tV;->A00:Ljava/util/List;

    .line 2926
    .line 2927
    iget-object v3, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 2928
    .line 2929
    check-cast v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    .line 2930
    .line 2931
    iget-object v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A09:LX/00j;

    .line 2932
    .line 2933
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v2

    .line 2937
    check-cast v2, LX/1pA;

    .line 2938
    .line 2939
    const/4 v1, 0x1

    .line 2940
    new-instance v0, LX/Aoc;

    .line 2941
    .line 2942
    invoke-direct {v0, v4, v2, v1}, LX/Aoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v0, v1}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    iget-object v0, v2, LX/1pA;->A00:Ljava/util/List;

    .line 2950
    .line 2951
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2952
    .line 2953
    .line 2954
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v1, v2}, LX/IUP;->A02(LX/18m;)V

    .line 2958
    .line 2959
    .line 2960
    iget-boolean v0, p1, LX/2tV;->A01:Z

    .line 2961
    .line 2962
    iput-boolean v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A01:Z

    .line 2963
    .line 2964
    const/4 v0, 0x0

    .line 2965
    iput-boolean v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A02:Z

    .line 2966
    .line 2967
    goto/16 :goto_0

    .line 2968
    .line 2969
    :pswitch_1e
    const/16 v3, 0x1b

    .line 2970
    .line 2971
    instance-of v0, v5, LX/3O7;

    .line 2972
    .line 2973
    if-eqz v0, :cond_80

    .line 2974
    .line 2975
    move-object v6, v5

    .line 2976
    check-cast v6, LX/3O7;

    .line 2977
    .line 2978
    iget v0, v6, LX/3O7;->$t:I

    .line 2979
    .line 2980
    if-ne v0, v3, :cond_80

    .line 2981
    .line 2982
    iget v2, v6, LX/3O7;->A00:I

    .line 2983
    .line 2984
    const/high16 v1, -0x80000000

    .line 2985
    .line 2986
    and-int v0, v2, v1

    .line 2987
    .line 2988
    if-eqz v0, :cond_80

    .line 2989
    .line 2990
    sub-int/2addr v2, v1

    .line 2991
    iput v2, v6, LX/3O7;->A00:I

    .line 2992
    .line 2993
    :goto_1e
    iget-object v1, v6, LX/3O7;->A02:Ljava/lang/Object;

    .line 2994
    .line 2995
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2996
    .line 2997
    iget v0, v6, LX/3O7;->A00:I

    .line 2998
    .line 2999
    const/4 v2, 0x1

    .line 3000
    if-eqz v0, :cond_81

    .line 3001
    .line 3002
    if-eq v0, v2, :cond_8a

    .line 3003
    .line 3004
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    throw v0

    .line 3009
    :cond_80
    new-instance v6, LX/3O7;

    .line 3010
    .line 3011
    invoke-direct {v6, p0, v5, v3}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3012
    .line 3013
    .line 3014
    goto :goto_1e

    .line 3015
    :cond_81
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3016
    .line 3017
    .line 3018
    iget-object v1, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3019
    .line 3020
    check-cast v1, LX/0MS;

    .line 3021
    .line 3022
    check-cast p1, Ljava/util/List;

    .line 3023
    .line 3024
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3025
    .line 3026
    .line 3027
    move-result v0

    .line 3028
    goto/16 :goto_23

    .line 3029
    .line 3030
    :pswitch_1f
    check-cast p1, LX/2VB;

    .line 3031
    .line 3032
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3033
    .line 3034
    check-cast v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 3035
    .line 3036
    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A04:LX/00j;

    .line 3037
    .line 3038
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    check-cast v1, LX/1nF;

    .line 3043
    .line 3044
    const/4 v0, 0x0

    .line 3045
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3046
    .line 3047
    .line 3048
    iput-object p1, v1, LX/1nF;->A01:LX/2VB;

    .line 3049
    .line 3050
    goto/16 :goto_0

    .line 3051
    .line 3052
    :pswitch_20
    check-cast p1, LX/2Wp;

    .line 3053
    .line 3054
    iget-object v4, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 3057
    .line 3058
    instance-of v0, p1, LX/2Kq;

    .line 3059
    .line 3060
    if-nez v0, :cond_0

    .line 3061
    .line 3062
    instance-of v0, p1, LX/2Kr;

    .line 3063
    .line 3064
    if-eqz v0, :cond_82

    .line 3065
    .line 3066
    iget-object v0, v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A01:LX/05V;

    .line 3067
    .line 3068
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v2

    .line 3072
    const v1, 0x7f122418

    .line 3073
    .line 3074
    .line 3075
    const v0, 0x7f121bee

    .line 3076
    .line 3077
    .line 3078
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 3079
    .line 3080
    .line 3081
    goto/16 :goto_0

    .line 3082
    .line 3083
    :cond_82
    instance-of v0, p1, LX/2Ks;

    .line 3084
    .line 3085
    if-eqz v0, :cond_83

    .line 3086
    .line 3087
    iget-object v0, v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A01:LX/05V;

    .line 3088
    .line 3089
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 3094
    .line 3095
    .line 3096
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    const v0, 0x1020002

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    const v1, 0x7f12241a

    .line 3108
    .line 3109
    .line 3110
    const/4 v0, 0x0

    .line 3111
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 3116
    .line 3117
    .line 3118
    :goto_1f
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 3119
    .line 3120
    .line 3121
    goto/16 :goto_0

    .line 3122
    .line 3123
    :cond_83
    instance-of v0, p1, LX/2Kp;

    .line 3124
    .line 3125
    if-eqz v0, :cond_97

    .line 3126
    .line 3127
    iget-object v0, v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A01:LX/05V;

    .line 3128
    .line 3129
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 3134
    .line 3135
    .line 3136
    check-cast p1, LX/2Kp;

    .line 3137
    .line 3138
    iget-boolean v3, p1, LX/2Kp;->A00:Z

    .line 3139
    .line 3140
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v1

    .line 3144
    const v0, 0x1020002

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    const v1, 0x7f122416

    .line 3152
    .line 3153
    .line 3154
    if-eqz v3, :cond_84

    .line 3155
    .line 3156
    const v1, 0x7f122419

    .line 3157
    .line 3158
    .line 3159
    :cond_84
    const/4 v0, 0x0

    .line 3160
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v2

    .line 3164
    const v1, 0x7f123563

    .line 3165
    .line 3166
    .line 3167
    const/16 v0, 0x26

    .line 3168
    .line 3169
    invoke-static {v4, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    invoke-virtual {v2, v0, v1}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v2}, LX/CNy;->A08()V

    .line 3177
    .line 3178
    .line 3179
    goto :goto_1f

    .line 3180
    :pswitch_21
    check-cast p1, LX/3T9;

    .line 3181
    .line 3182
    instance-of v0, p1, LX/3HA;

    .line 3183
    .line 3184
    if-eqz v0, :cond_85

    .line 3185
    .line 3186
    iget-object v1, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3187
    .line 3188
    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    .line 3189
    .line 3190
    const/16 v0, 0x8

    .line 3191
    .line 3192
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3193
    .line 3194
    .line 3195
    iget-object v1, v1, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A01:Landroid/widget/ListView;

    .line 3196
    .line 3197
    if-eqz v1, :cond_0

    .line 3198
    .line 3199
    const/4 v0, 0x0

    .line 3200
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3201
    .line 3202
    .line 3203
    goto/16 :goto_0

    .line 3204
    .line 3205
    :cond_85
    instance-of v0, p1, LX/3HB;

    .line 3206
    .line 3207
    if-eqz v0, :cond_98

    .line 3208
    .line 3209
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v0, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    .line 3212
    .line 3213
    check-cast p1, LX/3HB;

    .line 3214
    .line 3215
    invoke-static {p1, v0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A02(LX/3HB;Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;)V

    .line 3216
    .line 3217
    .line 3218
    goto/16 :goto_0

    .line 3219
    .line 3220
    :pswitch_22
    check-cast p1, LX/2VZ;

    .line 3221
    .line 3222
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3223
    .line 3224
    check-cast v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 3225
    .line 3226
    iget-object v1, v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1nz;

    .line 3227
    .line 3228
    if-nez v1, :cond_86

    .line 3229
    .line 3230
    invoke-static {}, LX/1ag;->A1H()V

    .line 3231
    .line 3232
    .line 3233
    const/4 v0, 0x0

    .line 3234
    throw v0

    .line 3235
    :cond_86
    const/4 v0, 0x0

    .line 3236
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3237
    .line 3238
    .line 3239
    iput-object p1, v1, LX/1nz;->A00:LX/2VZ;

    .line 3240
    .line 3241
    invoke-static {v1}, LX/1nz;->A00(LX/1nz;)LX/1J0;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v3

    .line 3245
    if-eqz v3, :cond_0

    .line 3246
    .line 3247
    iget-object v2, v1, LX/1nz;->A06:LX/1d7;

    .line 3248
    .line 3249
    iget-object v0, v1, LX/1nz;->A04:LX/2i7;

    .line 3250
    .line 3251
    invoke-virtual {v0, v3, p1}, LX/2i7;->A00(LX/1J0;LX/2VZ;)I

    .line 3252
    .line 3253
    .line 3254
    move-result v1

    .line 3255
    const/16 v0, 0x27

    .line 3256
    .line 3257
    invoke-virtual {v2, v3, v0, v1}, LX/1d7;->A00(LX/1J0;II)V

    .line 3258
    .line 3259
    .line 3260
    goto/16 :goto_0

    .line 3261
    .line 3262
    :pswitch_23
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3263
    .line 3264
    invoke-static {v0}, LX/1kd;->A0K(Ljava/lang/Object;)V

    .line 3265
    .line 3266
    .line 3267
    goto/16 :goto_0

    .line 3268
    .line 3269
    :pswitch_24
    iget-object v5, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3270
    .line 3271
    check-cast v5, LX/1jL;

    .line 3272
    .line 3273
    iget-object v0, v5, LX/1jL;->A0K:LX/1jK;

    .line 3274
    .line 3275
    iget-object v0, v0, LX/1jK;->A03:LX/05V;

    .line 3276
    .line 3277
    invoke-static {v0}, LX/1af;->A1U(LX/05V;)Z

    .line 3278
    .line 3279
    .line 3280
    move-result v4

    .line 3281
    iget-object v3, v5, LX/1jL;->A0H:LX/00q;

    .line 3282
    .line 3283
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v2

    .line 3287
    check-cast v2, LX/2vy;

    .line 3288
    .line 3289
    const/4 v1, 0x1

    .line 3290
    new-instance v0, LX/31y;

    .line 3291
    .line 3292
    invoke-direct {v0, v1, v5, v4}, LX/31y;-><init>(ILjava/lang/Object;Z)V

    .line 3293
    .line 3294
    .line 3295
    iput-object v0, v2, LX/2vy;->A00:LX/3TN;

    .line 3296
    .line 3297
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    check-cast v0, LX/2vy;

    .line 3302
    .line 3303
    invoke-virtual {v0}, LX/2vy;->A04()V

    .line 3304
    .line 3305
    .line 3306
    goto/16 :goto_0

    .line 3307
    .line 3308
    :pswitch_25
    iget-object v1, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3309
    .line 3310
    check-cast v1, LX/1jL;

    .line 3311
    .line 3312
    invoke-static {v1}, LX/1jL;->A01(LX/1jL;)Landroid/os/Handler;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v3

    .line 3316
    const/16 v0, 0x1a

    .line 3317
    .line 3318
    new-instance v2, LX/3MI;

    .line 3319
    .line 3320
    invoke-direct {v2, v1, v0}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 3321
    .line 3322
    .line 3323
    goto :goto_20

    .line 3324
    :pswitch_26
    iget-object v4, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3325
    .line 3326
    check-cast v4, LX/1jL;

    .line 3327
    .line 3328
    iget-object v0, v4, LX/1jL;->A0K:LX/1jK;

    .line 3329
    .line 3330
    iget-object v0, v0, LX/1jK;->A03:LX/05V;

    .line 3331
    .line 3332
    invoke-static {v0}, LX/1af;->A1U(LX/05V;)Z

    .line 3333
    .line 3334
    .line 3335
    move-result v3

    .line 3336
    iget-object v0, v4, LX/1jL;->A0H:LX/00q;

    .line 3337
    .line 3338
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v2

    .line 3342
    check-cast v2, LX/2vy;

    .line 3343
    .line 3344
    const/4 v1, 0x2

    .line 3345
    new-instance v0, LX/31y;

    .line 3346
    .line 3347
    invoke-direct {v0, v1, v4, v3}, LX/31y;-><init>(ILjava/lang/Object;Z)V

    .line 3348
    .line 3349
    .line 3350
    iput-object v0, v2, LX/2vy;->A00:LX/3TN;

    .line 3351
    .line 3352
    invoke-static {v4}, LX/1jL;->A01(LX/1jL;)Landroid/os/Handler;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v3

    .line 3356
    const/16 v0, 0x1b

    .line 3357
    .line 3358
    new-instance v2, LX/3MI;

    .line 3359
    .line 3360
    invoke-direct {v2, v4, v0}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 3361
    .line 3362
    .line 3363
    :goto_20
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3364
    .line 3365
    .line 3366
    goto/16 :goto_0

    .line 3367
    .line 3368
    :pswitch_27
    const/16 v4, 0x11

    .line 3369
    .line 3370
    instance-of v0, v5, LX/3OC;

    .line 3371
    .line 3372
    if-eqz v0, :cond_87

    .line 3373
    .line 3374
    move-object v3, v5

    .line 3375
    check-cast v3, LX/3OC;

    .line 3376
    .line 3377
    iget v0, v3, LX/3OC;->$t:I

    .line 3378
    .line 3379
    if-ne v0, v4, :cond_87

    .line 3380
    .line 3381
    iget v2, v3, LX/3OC;->A00:I

    .line 3382
    .line 3383
    const/high16 v1, -0x80000000

    .line 3384
    .line 3385
    and-int v0, v2, v1

    .line 3386
    .line 3387
    if-eqz v0, :cond_87

    .line 3388
    .line 3389
    sub-int/2addr v2, v1

    .line 3390
    iput v2, v3, LX/3OC;->A00:I

    .line 3391
    .line 3392
    :goto_21
    iget-object v1, v3, LX/3OC;->A03:Ljava/lang/Object;

    .line 3393
    .line 3394
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 3395
    .line 3396
    iget v0, v3, LX/3OC;->A00:I

    .line 3397
    .line 3398
    const/4 v2, 0x1

    .line 3399
    if-eqz v0, :cond_88

    .line 3400
    .line 3401
    if-eq v0, v2, :cond_8a

    .line 3402
    .line 3403
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    throw v0

    .line 3408
    :cond_87
    new-instance v3, LX/3OC;

    .line 3409
    .line 3410
    invoke-direct {v3, p0, v5, v4}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3411
    .line 3412
    .line 3413
    goto :goto_21

    .line 3414
    :cond_88
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3415
    .line 3416
    .line 3417
    iget-object v1, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3418
    .line 3419
    check-cast v1, LX/0MS;

    .line 3420
    .line 3421
    move-object v0, p1

    .line 3422
    check-cast v0, LX/2V6;

    .line 3423
    .line 3424
    iget v0, v0, LX/2V6;->stringRes:I

    .line 3425
    .line 3426
    if-eqz v0, :cond_0

    .line 3427
    .line 3428
    iput v2, v3, LX/3OC;->A00:I

    .line 3429
    .line 3430
    invoke-interface {v1, p1, v3}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v0

    .line 3434
    goto :goto_24

    .line 3435
    :pswitch_28
    const/16 v3, 0x1c

    .line 3436
    .line 3437
    instance-of v0, v5, LX/3O7;

    .line 3438
    .line 3439
    if-eqz v0, :cond_89

    .line 3440
    .line 3441
    move-object v6, v5

    .line 3442
    check-cast v6, LX/3O7;

    .line 3443
    .line 3444
    iget v0, v6, LX/3O7;->$t:I

    .line 3445
    .line 3446
    if-ne v0, v3, :cond_89

    .line 3447
    .line 3448
    iget v2, v6, LX/3O7;->A00:I

    .line 3449
    .line 3450
    const/high16 v1, -0x80000000

    .line 3451
    .line 3452
    and-int v0, v2, v1

    .line 3453
    .line 3454
    if-eqz v0, :cond_89

    .line 3455
    .line 3456
    sub-int/2addr v2, v1

    .line 3457
    iput v2, v6, LX/3O7;->A00:I

    .line 3458
    .line 3459
    :goto_22
    iget-object v1, v6, LX/3O7;->A02:Ljava/lang/Object;

    .line 3460
    .line 3461
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 3462
    .line 3463
    iget v0, v6, LX/3O7;->A00:I

    .line 3464
    .line 3465
    const/4 v2, 0x1

    .line 3466
    if-eqz v0, :cond_8b

    .line 3467
    .line 3468
    if-eq v0, v2, :cond_8a

    .line 3469
    .line 3470
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v0

    .line 3474
    throw v0

    .line 3475
    :cond_89
    new-instance v6, LX/3O7;

    .line 3476
    .line 3477
    invoke-direct {v6, p0, v5, v3}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3478
    .line 3479
    .line 3480
    goto :goto_22

    .line 3481
    :cond_8a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3482
    .line 3483
    .line 3484
    goto/16 :goto_0

    .line 3485
    .line 3486
    :cond_8b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3487
    .line 3488
    .line 3489
    iget-object v1, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3490
    .line 3491
    check-cast v1, LX/0MS;

    .line 3492
    .line 3493
    check-cast p1, LX/2V6;

    .line 3494
    .line 3495
    iget v0, p1, LX/2V6;->stringRes:I

    .line 3496
    .line 3497
    :goto_23
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v0

    .line 3501
    iput v2, v6, LX/3O7;->A00:I

    .line 3502
    .line 3503
    invoke-interface {v1, v0, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    :goto_24
    if-ne v0, v4, :cond_0

    .line 3508
    .line 3509
    return-object v4

    .line 3510
    :pswitch_29
    check-cast p1, LX/3TC;

    .line 3511
    .line 3512
    iget-object v3, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3513
    .line 3514
    check-cast v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 3515
    .line 3516
    iget-object v2, v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A08:LX/00j;

    .line 3517
    .line 3518
    invoke-static {v2}, LX/1am;->A1D(LX/00j;)V

    .line 3519
    .line 3520
    .line 3521
    iget-object v1, v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A0B:LX/00j;

    .line 3522
    .line 3523
    invoke-static {v1}, LX/1am;->A1D(LX/00j;)V

    .line 3524
    .line 3525
    .line 3526
    instance-of v0, p1, LX/3IU;

    .line 3527
    .line 3528
    if-nez v0, :cond_0

    .line 3529
    .line 3530
    instance-of v0, p1, LX/3IT;

    .line 3531
    .line 3532
    if-eqz v0, :cond_8c

    .line 3533
    .line 3534
    check-cast p1, LX/3IT;

    .line 3535
    .line 3536
    const-string v0, "ReminderDurationBottomSheet/showDatePicker"

    .line 3537
    .line 3538
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3539
    .line 3540
    .line 3541
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v4

    .line 3545
    check-cast v4, LX/Ajq;

    .line 3546
    .line 3547
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v0

    .line 3551
    check-cast v0, LX/Ajq;

    .line 3552
    .line 3553
    iget-object v3, v0, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 3554
    .line 3555
    iget v2, p1, LX/3IT;->A02:I

    .line 3556
    .line 3557
    iget v1, p1, LX/3IT;->A01:I

    .line 3558
    .line 3559
    iget v0, p1, LX/3IT;->A00:I

    .line 3560
    .line 3561
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Ajq;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 3562
    .line 3563
    .line 3564
    iget-object v2, v4, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 3565
    .line 3566
    iget-wide v0, p1, LX/3IT;->A04:J

    .line 3567
    .line 3568
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 3569
    .line 3570
    .line 3571
    iget-wide v0, p1, LX/3IT;->A03:J

    .line 3572
    .line 3573
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 3574
    .line 3575
    .line 3576
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 3577
    .line 3578
    .line 3579
    goto/16 :goto_0

    .line 3580
    .line 3581
    :cond_8c
    instance-of v0, p1, LX/3IS;

    .line 3582
    .line 3583
    if-eqz v0, :cond_8d

    .line 3584
    .line 3585
    check-cast p1, LX/3IS;

    .line 3586
    .line 3587
    const-string v0, "ReminderDurationBottomSheet/showTimePicker"

    .line 3588
    .line 3589
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3590
    .line 3591
    .line 3592
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v2

    .line 3596
    check-cast v2, Landroid/app/TimePickerDialog;

    .line 3597
    .line 3598
    iget v1, p1, LX/3IS;->A00:I

    .line 3599
    .line 3600
    iget v0, p1, LX/3IS;->A01:I

    .line 3601
    .line 3602
    invoke-virtual {v2, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 3603
    .line 3604
    .line 3605
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 3606
    .line 3607
    .line 3608
    goto/16 :goto_0

    .line 3609
    .line 3610
    :pswitch_2a
    check-cast p1, LX/2mG;

    .line 3611
    .line 3612
    iget-object v3, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3613
    .line 3614
    check-cast v3, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    .line 3615
    .line 3616
    iget-object v2, v3, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A00:LX/0NI;

    .line 3617
    .line 3618
    iget-object v1, p1, LX/2mG;->A00:LX/2hW;

    .line 3619
    .line 3620
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    invoke-virtual {v1, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v1

    .line 3628
    const/4 v0, 0x0

    .line 3629
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 3630
    .line 3631
    .line 3632
    :cond_8d
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 3633
    .line 3634
    .line 3635
    goto/16 :goto_0

    .line 3636
    .line 3637
    :pswitch_2b
    if-eqz p1, :cond_8e

    .line 3638
    .line 3639
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3640
    .line 3641
    check-cast v0, LX/1nh;

    .line 3642
    .line 3643
    iget-object v0, v0, LX/1nh;->A03:LX/0Fq;

    .line 3644
    .line 3645
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3646
    .line 3647
    .line 3648
    move-result v0

    .line 3649
    if-nez v0, :cond_8e

    .line 3650
    .line 3651
    goto/16 :goto_0

    .line 3652
    .line 3653
    :cond_8e
    iget-object v0, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3654
    .line 3655
    check-cast v0, LX/1nh;

    .line 3656
    .line 3657
    iget-object v0, v0, LX/1nh;->A02:LX/1Fr;

    .line 3658
    .line 3659
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 3660
    .line 3661
    .line 3662
    goto/16 :goto_0

    .line 3663
    .line 3664
    :pswitch_2c
    check-cast p1, Ljava/util/List;

    .line 3665
    .line 3666
    iget-object v3, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3667
    .line 3668
    check-cast v3, LX/39I;

    .line 3669
    .line 3670
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v2

    .line 3674
    :cond_8f
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3675
    .line 3676
    .line 3677
    move-result v0

    .line 3678
    if-eqz v0, :cond_0

    .line 3679
    .line 3680
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v1

    .line 3684
    iget-object v0, v3, LX/39I;->A01:LX/2vf;

    .line 3685
    .line 3686
    invoke-virtual {v0, v1}, LX/2vf;->A04(LX/0Fq;)LX/2g0;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v0

    .line 3690
    if-nez v0, :cond_8f

    .line 3691
    .line 3692
    iget-object v0, v3, LX/39I;->A00:LX/1Ie;

    .line 3693
    .line 3694
    invoke-interface {v0, v1}, LX/1Ie;->AI3(LX/0Fq;)V

    .line 3695
    .line 3696
    .line 3697
    goto :goto_25

    .line 3698
    :pswitch_2d
    iget-object v2, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3699
    .line 3700
    check-cast v2, LX/1eL;

    .line 3701
    .line 3702
    iget-object v4, v2, LX/1eL;->A06:LX/01w;

    .line 3703
    .line 3704
    const/4 v1, 0x0

    .line 3705
    const/16 v0, 0x2c

    .line 3706
    .line 3707
    new-instance v3, LX/3Pm;

    .line 3708
    .line 3709
    invoke-direct {v3, p1, v2, v1, v0}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3710
    .line 3711
    .line 3712
    goto :goto_26

    .line 3713
    :pswitch_2e
    check-cast p1, LX/1J0;

    .line 3714
    .line 3715
    if-eqz p1, :cond_0

    .line 3716
    .line 3717
    iget-object v3, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3718
    .line 3719
    check-cast v3, LX/1o3;

    .line 3720
    .line 3721
    invoke-static {v3, p1}, LX/1o3;->A01(LX/1o3;LX/1J0;)LX/2bs;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v2

    .line 3725
    iget-object v4, v3, LX/1o3;->A0G:LX/01w;

    .line 3726
    .line 3727
    const/4 v1, 0x0

    .line 3728
    const/16 v0, 0x1c

    .line 3729
    .line 3730
    invoke-static {v2, v3, v1, v0}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v3

    .line 3734
    :goto_26
    invoke-static {v5, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v4

    .line 3738
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3739
    .line 3740
    if-ne v4, v0, :cond_0

    .line 3741
    .line 3742
    return-object v4

    .line 3743
    :pswitch_2f
    iget-object v1, p0, LX/3Ne;->A00:Ljava/lang/Object;

    .line 3744
    .line 3745
    check-cast v1, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;

    .line 3746
    .line 3747
    iget-object v0, v1, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A01:LX/00j;

    .line 3748
    .line 3749
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v2

    .line 3753
    if-nez p1, :cond_90

    .line 3754
    .line 3755
    const-string p1, "\u20ac4"

    .line 3756
    .line 3757
    :cond_90
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v1

    .line 3761
    const v0, 0x7f120239

    .line 3762
    .line 3763
    .line 3764
    invoke-static {v1, p1, v0}, LX/1am;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v0

    .line 3768
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3769
    .line 3770
    .line 3771
    invoke-static {v0}, LX/98Z;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v0

    .line 3775
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3776
    .line 3777
    .line 3778
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3779
    .line 3780
    .line 3781
    goto/16 :goto_0

    .line 3782
    .line 3783
    :cond_91
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v0

    .line 3787
    throw v0

    .line 3788
    :cond_92
    const-string v0, "eventInfoViewModel"

    .line 3789
    .line 3790
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3791
    .line 3792
    .line 3793
    const/4 v0, 0x0

    .line 3794
    throw v0

    .line 3795
    :cond_93
    const-string v0, "adapter"

    .line 3796
    .line 3797
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3798
    .line 3799
    .line 3800
    const/4 v0, 0x0

    .line 3801
    throw v0

    .line 3802
    :cond_94
    const-string v0, "contactNameTextView"

    .line 3803
    .line 3804
    goto :goto_27

    .line 3805
    :cond_95
    const-string v0, "iconImageView"

    .line 3806
    .line 3807
    :goto_27
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3808
    .line 3809
    .line 3810
    const/4 v0, 0x0

    .line 3811
    throw v0

    .line 3812
    :cond_96
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3813
    .line 3814
    .line 3815
    const/4 v0, 0x0

    .line 3816
    throw v0

    .line 3817
    :cond_97
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    throw v0

    .line 3822
    :cond_98
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0

    .line 3826
    throw v0

    .line 3827
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2a
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_8
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
