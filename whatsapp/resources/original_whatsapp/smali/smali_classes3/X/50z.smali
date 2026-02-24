.class public LX/50z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/50z;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/50z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    .line 0
    new-instance v0, LX/50z;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/50z;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/50z;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    iget-object v4, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/0MA;

    .line 37
    .line 38
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x196

    .line 43
    .line 44
    if-eq v1, v0, :cond_f

    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    new-instance v3, LX/5Bu;

    .line 49
    .line 50
    invoke-direct {v3, v4, v0}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f1209da

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1209d9

    .line 57
    .line 58
    .line 59
    const v1, 0x7f1209d8

    .line 60
    .line 61
    .line 62
    const v5, 0x7f1209d7

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v2}, LX/Ajp;->A0T(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    invoke-static {v4, v3, v0, v1}, LX/4rS;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_2
    iget-object v1, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v6, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 99
    .line 100
    check-cast v5, LX/0IB;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0702d8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, v6, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/168;

    .line 122
    .line 123
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-interface {v1, v0, v5, v2}, LX/168;->AJ8(Landroid/widget/ImageView;LX/0IB;I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v6, Lcom/whatsapp/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v2, 0x7f120c23

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Q:LX/0Ys;

    .line 142
    .line 143
    invoke-static {v0, v5, v1}, LX/3WG;->A16(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v6, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0X:LX/0IB;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v3, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 159
    .line 160
    check-cast v5, LX/1hT;

    .line 161
    .line 162
    iget v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A00:I

    .line 163
    .line 164
    invoke-static {v3, v5, v0}, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0O(Lcom/whatsapp/community/product/CommunityHomeActivity;LX/1hT;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1hT;->A03:LX/1hT;

    .line 171
    .line 172
    if-ne v5, v0, :cond_1

    .line 173
    .line 174
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    .line 175
    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    sget-object v0, LX/1hT;->A04:LX/1hT;

    .line 183
    .line 184
    const/high16 v2, 0x3f000000    # 0.5f

    .line 185
    .line 186
    if-ne v5, v0, :cond_2

    .line 187
    .line 188
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0H:LX/00q;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/1D5;

    .line 195
    .line 196
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/1D5;->ATb(LX/1CU;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_0
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    sget-object v0, LX/1hT;->A02:LX/1hT;

    .line 212
    .line 213
    if-ne v5, v0, :cond_0

    .line 214
    .line 215
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0H:LX/00q;

    .line 216
    .line 217
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    .line 221
    .line 222
    invoke-direct {v0}, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_5
    iget-object v3, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 229
    .line 230
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/16 v1, 0x193

    .line 235
    .line 236
    const v0, 0x7f120c2d

    .line 237
    .line 238
    .line 239
    if-eq v2, v1, :cond_3

    .line 240
    .line 241
    const/16 v0, 0x194

    .line 242
    .line 243
    if-ne v2, v0, :cond_0

    .line 244
    .line 245
    const v0, 0x7f120c2c

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v3, v0}, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0W(Lcom/whatsapp/community/product/CommunityHomeActivity;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    iget-object v4, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 259
    .line 260
    check-cast v5, LX/4Jb;

    .line 261
    .line 262
    instance-of v0, v5, LX/3zs;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    check-cast v5, LX/3zs;

    .line 267
    .line 268
    iget v2, v5, LX/3zs;->A00:I

    .line 269
    .line 270
    const/16 v1, 0x193

    .line 271
    .line 272
    const v0, 0x7f121767

    .line 273
    .line 274
    .line 275
    if-eq v2, v1, :cond_22

    .line 276
    .line 277
    const/16 v0, 0x196

    .line 278
    .line 279
    if-eq v2, v0, :cond_23

    .line 280
    .line 281
    const/16 v1, 0x199

    .line 282
    .line 283
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0X:LX/0IB;

    .line 284
    .line 285
    if-eq v2, v1, :cond_4

    .line 286
    .line 287
    if-eqz v0, :cond_21

    .line 288
    .line 289
    const v3, 0x7f121765

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    new-instance v2, LX/5Bx;

    .line 294
    .line 295
    invoke-direct {v2, v5, v4, v0}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    :goto_1
    const v1, 0x7f1209d8

    .line 299
    .line 300
    .line 301
    const v5, 0x7f1209d7

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4, v3}, LX/Ajp;->A0S(I)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x1c

    .line 312
    .line 313
    invoke-static {v4, v2, v0, v1}, LX/4rS;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    :goto_2
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v4, v0, v5}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_4
    if-eqz v0, :cond_21

    .line 325
    .line 326
    const v3, 0x7f1209d6

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x31

    .line 330
    .line 331
    new-instance v2, LX/5Bw;

    .line 332
    .line 333
    invoke-direct {v2, v5, v4, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_7
    iget-object v4, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersActivity;

    .line 340
    .line 341
    check-cast v5, LX/4d1;

    .line 342
    .line 343
    iget v0, v5, LX/4d1;->A00:I

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    if-nez v0, :cond_5

    .line 347
    .line 348
    const v0, 0x7f0b17ba

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_5
    const/4 v2, 0x1

    .line 360
    if-ne v0, v2, :cond_0

    .line 361
    .line 362
    const v0, 0x7f0b17ba

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0x8

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersActivity;->A00:LX/0yB;

    .line 375
    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    iget-object v1, v5, LX/4d1;->A01:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    const v0, 0x7f121cd1

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v1, v2, v3, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_3
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersActivity;->A00:LX/0yB;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_6
    const v0, 0x7f121cd0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_3

    .line 403
    :pswitch_8
    iget-object v3, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 406
    .line 407
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/16 v1, 0x193

    .line 412
    .line 413
    const v0, 0x7f120c2d

    .line 414
    .line 415
    .line 416
    if-eq v2, v1, :cond_7

    .line 417
    .line 418
    const/16 v0, 0x194

    .line 419
    .line 420
    if-ne v2, v0, :cond_0

    .line 421
    .line 422
    const v0, 0x7f120c2c

    .line 423
    .line 424
    .line 425
    :cond_7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v3, v0}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0O(Lcom/whatsapp/community/product/CommunityNavigationActivity;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_9
    iget-object v2, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 436
    .line 437
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0J:LX/400;

    .line 451
    .line 452
    iget-object v0, v0, LX/3gh;->A0E:LX/06e;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-nez v1, :cond_8

    .line 459
    .line 460
    const v0, 0x7f1213dd

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_4
    invoke-static {v2, v0}, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0O(Lcom/whatsapp/community/product/CommunityNavigationActivity;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_8
    const v0, 0x7f1213dc

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v1, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_4

    .line 479
    :pswitch_a
    iget-object v3, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 482
    .line 483
    check-cast v5, LX/4G5;

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/4 v0, 0x0

    .line 490
    if-eq v1, v0, :cond_9

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    if-ne v1, v0, :cond_0

    .line 494
    .line 495
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A01:LX/00q;

    .line 496
    .line 497
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, LX/DZe;

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "privacy_groupadd"

    .line 508
    .line 509
    invoke-virtual {v2, v1, v0}, LX/DZe;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_9
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0E:LX/1nn;

    .line 518
    .line 519
    iget-object v1, v0, LX/1nn;->A04:LX/1Fr;

    .line 520
    .line 521
    const/4 v0, 0x5

    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :pswitch_b
    iget-object v6, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 527
    .line 528
    check-cast v5, LX/4Jc;

    .line 529
    .line 530
    instance-of v0, v5, LX/3zz;

    .line 531
    .line 532
    if-eqz v0, :cond_b

    .line 533
    .line 534
    iget-object v1, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0d:LX/0wo;

    .line 535
    .line 536
    if-eqz v1, :cond_a

    .line 537
    .line 538
    const/16 v0, 0x8

    .line 539
    .line 540
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 541
    .line 542
    .line 543
    :cond_a
    const v0, 0x7f0b097c

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const v1, 0x7f040239

    .line 551
    .line 552
    .line 553
    const v0, 0x7f060883

    .line 554
    .line 555
    .line 556
    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 561
    .line 562
    .line 563
    const v0, 0x7f0b097b

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 571
    .line 572
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const v1, 0x7f080aef

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0, v2, v1}, LX/0Pf;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Pf;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x16

    .line 591
    .line 592
    invoke-static {v6, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, -0x3dd94a10

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0J:LX/400;

    .line 603
    .line 604
    iget-object v2, v0, LX/3gh;->A0n:LX/1bW;

    .line 605
    .line 606
    const/16 v1, 0x15

    .line 607
    .line 608
    new-instance v0, LX/50z;

    .line 609
    .line 610
    invoke-direct {v0, v3, v1}, LX/50z;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v6, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_b
    instance-of v0, v5, LX/3zy;

    .line 618
    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    check-cast v5, LX/3zy;

    .line 622
    .line 623
    iget-object v5, v5, LX/3zy;->A00:LX/2hP;

    .line 624
    .line 625
    const v0, 0x7f0b097b

    .line 626
    .line 627
    .line 628
    invoke-static {v6, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/16 v0, 0x8

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0d:LX/0wo;

    .line 638
    .line 639
    if-nez v0, :cond_c

    .line 640
    .line 641
    const v0, 0x7f0b0476

    .line 642
    .line 643
    .line 644
    invoke-static {v6, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0d:LX/0wo;

    .line 649
    .line 650
    :cond_c
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0I:LX/3hh;

    .line 651
    .line 652
    iget-object v1, v0, LX/3hh;->A06:LX/1Fr;

    .line 653
    .line 654
    const/16 v0, 0x17

    .line 655
    .line 656
    invoke-static {v6, v1, v0}, LX/50z;->A00(LX/0Lk;LX/06d;I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0d:LX/0wo;

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0a:LX/1yD;

    .line 666
    .line 667
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0d:LX/0wo;

    .line 668
    .line 669
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v1, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0I:LX/3hh;

    .line 674
    .line 675
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 676
    .line 677
    .line 678
    :try_start_0
    new-instance v0, LX/3JH;

    .line 679
    .line 680
    invoke-direct {v0, v2, v1}, LX/3JH;-><init>(Landroid/view/View;LX/3VV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    .line 682
    .line 683
    invoke-static {}, LX/00X;->A06()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v5, v4}, LX/3JH;->Bul(LX/2hP;Z)V

    .line 687
    .line 688
    .line 689
    iget-boolean v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0e:Z

    .line 690
    .line 691
    if-nez v0, :cond_0

    .line 692
    .line 693
    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    .line 694
    .line 695
    const/16 v0, 0x5a7b

    .line 696
    .line 697
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/4 v5, 0x1

    .line 702
    if-ne v0, v5, :cond_d

    .line 703
    .line 704
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0C:LX/00q;

    .line 705
    .line 706
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, LX/0vm;

    .line 711
    .line 712
    iget-object v3, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Z:LX/1CU;

    .line 713
    .line 714
    const-class v2, LX/ER2;

    .line 715
    .line 716
    const/16 v1, 0xa

    .line 717
    .line 718
    new-instance v0, LX/GAd;

    .line 719
    .line 720
    invoke-direct {v0, v1}, LX/GAd;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v3, v0, v2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 724
    .line 725
    .line 726
    :cond_d
    iput-boolean v5, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0e:Z

    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_c
    iget-object v2, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 732
    .line 733
    invoke-static {v5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 738
    .line 739
    .line 740
    if-eqz v0, :cond_0

    .line 741
    .line 742
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v2, v1, v0}, LX/3WH;->A11(LX/0Lk;LX/Ajp;Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 754
    .line 755
    .line 756
    iget-object v0, v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/400;

    .line 757
    .line 758
    iget-object v1, v0, LX/3gh;->A0I:LX/06e;

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    :goto_5
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_d
    iget-object v3, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 768
    .line 769
    check-cast v5, LX/431;

    .line 770
    .line 771
    if-eqz v5, :cond_0

    .line 772
    .line 773
    iget v6, v5, LX/431;->A00:I

    .line 774
    .line 775
    iget v4, v5, LX/431;->A01:I

    .line 776
    .line 777
    if-ge v6, v4, :cond_24

    .line 778
    .line 779
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const v1, 0x7f100230

    .line 784
    .line 785
    .line 786
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0, v6}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v4}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 801
    .line 802
    .line 803
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v3, v0, v1}, LX/3WH;->A11(LX/0Lk;LX/Ajp;Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 811
    .line 812
    .line 813
    iget-object v0, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/400;

    .line 814
    .line 815
    iget-object v1, v0, LX/3gh;->A0J:LX/06e;

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_e
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 825
    .line 826
    if-eqz p1, :cond_0

    .line 827
    .line 828
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_f
    iget-object v1, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 838
    .line 839
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_0

    .line 844
    .line 845
    sget-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5n:Z

    .line 846
    .line 847
    if-nez v0, :cond_e

    .line 848
    .line 849
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0g(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 850
    .line 851
    .line 852
    :cond_e
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 853
    .line 854
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A03:LX/06e;

    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_f
    invoke-static {v4}, LX/3WG;->A0H(LX/0MA;)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const v1, 0x7f1000dd

    .line 870
    .line 871
    .line 872
    goto/16 :goto_13

    .line 873
    .line 874
    :pswitch_10
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 877
    .line 878
    check-cast v5, LX/4fJ;

    .line 879
    .line 880
    invoke-virtual {v0, v5}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A03(LX/4fJ;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_11
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;

    .line 887
    .line 888
    invoke-virtual {v0}, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A67()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_12
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Landroid/app/Activity;

    .line 895
    .line 896
    invoke-static {v0}, LX/3WG;->A0w(Landroid/app/Activity;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_13
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 903
    .line 904
    check-cast v5, LX/4m0;

    .line 905
    .line 906
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A01:Landroid/view/View;

    .line 907
    .line 908
    goto/16 :goto_9

    .line 909
    .line 910
    :pswitch_14
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 913
    .line 914
    check-cast v5, Ljava/lang/Boolean;

    .line 915
    .line 916
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A06:Landroid/view/View;

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    goto/16 :goto_a

    .line 923
    .line 924
    :pswitch_15
    iget-object v4, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 927
    .line 928
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    const/4 v2, 0x0

    .line 933
    const/16 v1, 0x8

    .line 934
    .line 935
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    .line 936
    .line 937
    if-eqz v3, :cond_10

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 950
    .line 951
    .line 952
    iget-object v1, v4, LX/0MF;->A0A:LX/0NS;

    .line 953
    .line 954
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    .line 955
    .line 956
    invoke-virtual {v1, v0}, LX/0NS;->A02(Landroid/view/View;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_16
    iget-object v2, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 972
    .line 973
    check-cast v5, Ljava/lang/Number;

    .line 974
    .line 975
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0S:LX/1nm;

    .line 976
    .line 977
    iget-object v0, v0, LX/1nm;->A02:LX/1Fr;

    .line 978
    .line 979
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, LX/1hT;

    .line 984
    .line 985
    if-nez v1, :cond_11

    .line 986
    .line 987
    sget-object v1, LX/1hT;->A03:LX/1hT;

    .line 988
    .line 989
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-static {v2, v1, v0}, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0O(Lcom/whatsapp/community/product/CommunityHomeActivity;LX/1hT;I)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_17
    iget-object v2, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 1000
    .line 1001
    check-cast v5, Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0c:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1004
    .line 1005
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0b:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1009
    .line 1010
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0c:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/4 v0, 0x7

    .line 1020
    invoke-static {v1, v2, v0}, LX/4ty;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_18
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 1027
    .line 1028
    check-cast v5, Ljava/lang/Number;

    .line 1029
    .line 1030
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    .line 1031
    .line 1032
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    const/4 v0, 0x1

    .line 1037
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_19
    iget-object v2, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 1044
    .line 1045
    check-cast v5, LX/4m0;

    .line 1046
    .line 1047
    iget-boolean v8, v5, LX/4m0;->A00:Z

    .line 1048
    .line 1049
    const/4 v7, -0x2

    .line 1050
    const/4 v6, -0x1

    .line 1051
    const/4 v4, 0x0

    .line 1052
    const/16 v3, 0x8

    .line 1053
    .line 1054
    if-nez v8, :cond_12

    .line 1055
    .line 1056
    iget-boolean v0, v5, LX/4m0;->A01:Z

    .line 1057
    .line 1058
    if-nez v0, :cond_12

    .line 1059
    .line 1060
    iget-boolean v0, v5, LX/4m0;->A02:Z

    .line 1061
    .line 1062
    if-nez v0, :cond_12

    .line 1063
    .line 1064
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A09:Landroid/widget/Space;

    .line 1070
    .line 1071
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    .line 1075
    .line 1076
    new-instance v0, LX/Ahb;

    .line 1077
    .line 1078
    invoke-direct {v0, v6, v7}, LX/Ahb;-><init>(II)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0d:LX/0wo;

    .line 1085
    .line 1086
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0e:LX/0wo;

    .line 1090
    .line 1091
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0e:LX/0wo;

    .line 1095
    .line 1096
    :goto_6
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    iput-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_12
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 1104
    .line 1105
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A09:Landroid/widget/Space;

    .line 1109
    .line 1110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A07:Landroid/view/View;

    .line 1114
    .line 1115
    iget-boolean v0, v5, LX/4m0;->A02:Z

    .line 1116
    .line 1117
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A01:Landroid/view/View;

    .line 1125
    .line 1126
    invoke-static {v8}, LX/1ae;->A01(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A02:Landroid/view/View;

    .line 1134
    .line 1135
    iget-boolean v0, v5, LX/4m0;->A01:Z

    .line 1136
    .line 1137
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    .line 1145
    .line 1146
    new-instance v0, LX/Ahb;

    .line 1147
    .line 1148
    invoke-direct {v0, v6, v7}, LX/Ahb;-><init>(II)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0d:LX/0wo;

    .line 1155
    .line 1156
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0e:LX/0wo;

    .line 1160
    .line 1161
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0d:LX/0wo;

    .line 1165
    .line 1166
    goto :goto_6

    .line 1167
    :pswitch_1a
    iget-object v7, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v7, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 1170
    .line 1171
    check-cast v5, LX/4X0;

    .line 1172
    .line 1173
    iget v0, v5, LX/4X0;->A02:I

    .line 1174
    .line 1175
    if-eqz v0, :cond_15

    .line 1176
    .line 1177
    const/4 v2, 0x1

    .line 1178
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1179
    .line 1180
    if-eq v0, v2, :cond_13

    .line 1181
    .line 1182
    iget v1, v5, LX/4X0;->A01:I

    .line 1183
    .line 1184
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 1185
    .line 1186
    if-ne v1, v2, :cond_16

    .line 1187
    .line 1188
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1189
    .line 1190
    .line 1191
    :goto_7
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    .line 1192
    .line 1193
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :cond_13
    iget v5, v5, LX/4X0;->A00:F

    .line 1198
    .line 1199
    float-to-double v3, v5

    .line 1200
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 1201
    .line 1202
    cmpl-double v0, v3, v1

    .line 1203
    .line 1204
    if-lez v0, :cond_14

    .line 1205
    .line 1206
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 1207
    .line 1208
    const/4 v1, 0x0

    .line 1209
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :cond_14
    iget-object v1, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 1219
    .line 1220
    const/high16 v0, 0x40000000    # 2.0f

    .line 1221
    .line 1222
    mul-float/2addr v5, v0

    .line 1223
    sub-float/2addr v6, v5

    .line 1224
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_7

    .line 1228
    :cond_15
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A03:Landroid/view/View;

    .line 1229
    .line 1230
    const/4 v1, 0x0

    .line 1231
    goto :goto_8

    .line 1232
    :cond_16
    const/16 v1, 0x8

    .line 1233
    .line 1234
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v7, Lcom/whatsapp/community/product/CommunityHomeActivity;->A04:Landroid/view/View;

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_1b
    iget-object v1, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, LX/0MA;

    .line 1246
    .line 1247
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_17

    .line 1252
    .line 1253
    const v0, 0x7f122b4a

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :cond_17
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_1c
    iget-object v1, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1267
    .line 1268
    check-cast v5, LX/1CU;

    .line 1269
    .line 1270
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A08:LX/00q;

    .line 1271
    .line 1272
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, LX/1D5;

    .line 1277
    .line 1278
    invoke-virtual {v0, v1, v5}, LX/1D5;->A06(LX/0M3;LX/1CU;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_1d
    iget-object v1, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, Landroid/view/View;

    .line 1285
    .line 1286
    check-cast v5, LX/4m0;

    .line 1287
    .line 1288
    :goto_9
    iget-boolean v0, v5, LX/4m0;->A00:Z

    .line 1289
    .line 1290
    :goto_a
    if-eqz v0, :cond_18

    .line 1291
    .line 1292
    const/4 v0, 0x0

    .line 1293
    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :cond_18
    const/16 v0, 0x8

    .line 1298
    .line 1299
    goto :goto_b

    .line 1300
    :pswitch_1e
    iget-object v6, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1303
    .line 1304
    check-cast v5, LX/0IB;

    .line 1305
    .line 1306
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const v0, 0x7f0702e6

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    iget-object v1, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0R:LX/168;

    .line 1318
    .line 1319
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0c:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1320
    .line 1321
    invoke-interface {v1, v0, v5, v2}, LX/168;->AJ8(Landroid/widget/ImageView;LX/0IB;I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v4, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0c:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1325
    .line 1326
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    const v2, 0x7f120c23

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Q:LX/0Ys;

    .line 1338
    .line 1339
    invoke-static {v0, v5, v1}, LX/3WG;->A16(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1347
    .line 1348
    .line 1349
    iput-object v5, v6, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0X:LX/0IB;

    .line 1350
    .line 1351
    return-void

    .line 1352
    :pswitch_1f
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1355
    .line 1356
    check-cast v5, Ljava/lang/String;

    .line 1357
    .line 1358
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0b:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1359
    .line 1360
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_20
    iget-object v1, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1367
    .line 1368
    check-cast v5, Ljava/lang/Number;

    .line 1369
    .line 1370
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    .line 1371
    .line 1372
    const/4 v6, 0x0

    .line 1373
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v4, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    const v2, 0x7f10018b

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    aput-object v5, v0, v6

    .line 1394
    .line 1395
    invoke-static {v3, v4, v0, v2, v1}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :pswitch_21
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1402
    .line 1403
    check-cast v5, Ljava/util/List;

    .line 1404
    .line 1405
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0L:LX/1D8;

    .line 1406
    .line 1407
    goto/16 :goto_11

    .line 1408
    .line 1409
    :pswitch_22
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/408;

    .line 1412
    .line 1413
    iget-object v1, v0, LX/408;->A02:Lkotlin/jvm/functions/Function1;

    .line 1414
    .line 1415
    iget-object v0, v0, LX/408;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1416
    .line 1417
    goto :goto_c

    .line 1418
    :pswitch_23
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, LX/408;

    .line 1421
    .line 1422
    iget-object v0, v0, LX/408;->A01:LX/00h;

    .line 1423
    .line 1424
    goto :goto_d

    .line 1425
    :pswitch_24
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, LX/407;

    .line 1428
    .line 1429
    iget-object v0, v0, LX/407;->A00:LX/00h;

    .line 1430
    .line 1431
    goto :goto_d

    .line 1432
    :pswitch_25
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, LX/409;

    .line 1435
    .line 1436
    iget-object v1, v0, LX/409;->A02:Lkotlin/jvm/functions/Function1;

    .line 1437
    .line 1438
    iget-object v0, v0, LX/409;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1439
    .line 1440
    :goto_c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_26
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, LX/409;

    .line 1447
    .line 1448
    iget-object v0, v0, LX/409;->A01:LX/00h;

    .line 1449
    .line 1450
    :goto_d
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :pswitch_27
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LX/4FG;

    .line 1457
    .line 1458
    invoke-virtual {v0}, LX/4FG;->onBackPressed()V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :pswitch_28
    iget-object v2, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 1465
    .line 1466
    check-cast v5, Ljava/util/List;

    .line 1467
    .line 1468
    iget-object v1, v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A03:Landroid/widget/Spinner;

    .line 1469
    .line 1470
    const/16 v0, 0x8

    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1476
    .line 1477
    const/4 v7, 0x0

    .line 1478
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v6, v2, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0E:LX/3id;

    .line 1482
    .line 1483
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_19

    .line 1499
    .line 1500
    invoke-static {v3}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    sget-object v1, LX/5T2;->A00:LX/5T2;

    .line 1505
    .line 1506
    new-instance v0, LX/4e2;

    .line 1507
    .line 1508
    invoke-direct {v0, v2, v1, v7}, LX/4e2;-><init>(LX/4oi;Lkotlin/jvm/functions/Function1;Z)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    goto :goto_e

    .line 1515
    :cond_19
    iget-object v0, v6, LX/3id;->A02:LX/5CB;

    .line 1516
    .line 1517
    invoke-static {v4, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    iget-object v1, v6, LX/3id;->A00:LX/1DG;

    .line 1522
    .line 1523
    goto/16 :goto_12

    .line 1524
    .line 1525
    :pswitch_29
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 1528
    .line 1529
    iget-object v7, v0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A04:LX/0yB;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    const v6, 0x7f100146

    .line 1536
    .line 1537
    .line 1538
    iget-object v4, v0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A06:LX/00q;

    .line 1539
    .line 1540
    invoke-static {v4}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    iget-object v0, v0, LX/0uf;->A09:LX/07B;

    .line 1545
    .line 1546
    const/16 v3, 0x4d6

    .line 1547
    .line 1548
    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    add-int/lit8 v2, v0, 0x1

    .line 1553
    .line 1554
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    const/4 v0, 0x0

    .line 1559
    aput-object p1, v1, v0

    .line 1560
    .line 1561
    invoke-static {v4}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iget-object v0, v0, LX/0uf;->A09:LX/07B;

    .line 1566
    .line 1567
    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    add-int/lit8 v0, v0, 0x1

    .line 1572
    .line 1573
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v8, v6, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v7, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :pswitch_2a
    iget-object v8, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v8, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 1587
    .line 1588
    check-cast v5, LX/432;

    .line 1589
    .line 1590
    invoke-virtual {v8}, LX/0MA;->BuK()V

    .line 1591
    .line 1592
    .line 1593
    if-eqz v5, :cond_20

    .line 1594
    .line 1595
    iget-object v4, v8, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0J:LX/1hh;

    .line 1596
    .line 1597
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v2

    .line 1601
    iget-wide v0, v8, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A01:J

    .line 1602
    .line 1603
    sub-long/2addr v2, v0

    .line 1604
    const/16 v0, 0xc

    .line 1605
    .line 1606
    invoke-virtual {v4, v0, v2, v3}, LX/1hh;->A01(IJ)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    iget-object v0, v5, LX/432;->A00:Ljava/util/Set;

    .line 1614
    .line 1615
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    :cond_1a
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_1c

    .line 1624
    .line 1625
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    check-cast v3, Landroid/util/Pair;

    .line 1630
    .line 1631
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, Ljava/lang/Number;

    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    const/4 v0, -0x1

    .line 1640
    if-eq v0, v1, :cond_1a

    .line 1641
    .line 1642
    invoke-static {v2, v4}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    if-nez v1, :cond_1b

    .line 1647
    .line 1648
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    :cond_1b
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    goto :goto_f

    .line 1664
    :cond_1c
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-nez v0, :cond_1f

    .line 1669
    .line 1670
    const/16 v0, 0x1b1

    .line 1671
    .line 1672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-static {v0, v4}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    if-eqz v0, :cond_1d

    .line 1681
    .line 1682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-lez v0, :cond_1d

    .line 1687
    .line 1688
    const v0, 0x7f122750

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v10

    .line 1695
    const/4 v9, 0x0

    .line 1696
    move-object v12, v9

    .line 1697
    move-object v13, v9

    .line 1698
    move-object v14, v9

    .line 1699
    move-object v15, v9

    .line 1700
    move-object/from16 v16, v9

    .line 1701
    .line 1702
    move-object v11, v9

    .line 1703
    invoke-virtual/range {v8 .. v16}, LX/0MA;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :cond_1d
    const/16 v0, 0x196

    .line 1708
    .line 1709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0, v4}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    if-eqz v7, :cond_20

    .line 1718
    .line 1719
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-lez v0, :cond_20

    .line 1724
    .line 1725
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    const/4 v6, 0x0

    .line 1730
    const/4 v5, 0x1

    .line 1731
    if-ne v0, v5, :cond_1e

    .line 1732
    .line 1733
    iget-object v1, v8, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0H:LX/0IV;

    .line 1734
    .line 1735
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, LX/0Fq;

    .line 1740
    .line 1741
    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    if-eqz v1, :cond_1e

    .line 1746
    .line 1747
    const v0, 0x7f12144d

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v8, v1, v5, v6, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    goto :goto_10

    .line 1755
    :cond_1e
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    const v3, 0x7f1000b0

    .line 1760
    .line 1761
    .line 1762
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    new-array v1, v5, [Ljava/lang/Object;

    .line 1767
    .line 1768
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    goto :goto_10

    .line 1780
    :cond_1f
    iget-object v0, v8, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A08:LX/00q;

    .line 1781
    .line 1782
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, LX/1D5;

    .line 1787
    .line 1788
    iget-object v1, v8, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1CU;

    .line 1789
    .line 1790
    iget-object v0, v8, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A02:Landroid/view/View;

    .line 1791
    .line 1792
    invoke-virtual {v2, v8, v0, v1}, LX/1D5;->Bnw(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :cond_20
    const v0, 0x7f123115

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    :goto_10
    const/4 v0, 0x0

    .line 1804
    invoke-static {v8, v1, v0}, LX/3WE;->A13(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    :pswitch_2b
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v0, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 1811
    .line 1812
    invoke-static {v0}, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0O(Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;)V

    .line 1813
    .line 1814
    .line 1815
    return-void

    .line 1816
    :pswitch_2c
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 1819
    .line 1820
    check-cast v5, Landroid/content/DialogInterface;

    .line 1821
    .line 1822
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v0}, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0X(Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V

    .line 1826
    .line 1827
    .line 1828
    return-void

    .line 1829
    :pswitch_2d
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, LX/1D8;

    .line 1832
    .line 1833
    check-cast v5, Ljava/util/List;

    .line 1834
    .line 1835
    :goto_11
    iget-object v1, v0, LX/1D8;->A00:LX/1DG;

    .line 1836
    .line 1837
    :goto_12
    const/4 v0, 0x0

    .line 1838
    invoke-virtual {v1, v0, v5}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1839
    .line 1840
    .line 1841
    return-void

    .line 1842
    :pswitch_2e
    iget-object v2, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1845
    .line 1846
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    iget-object v0, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00j;

    .line 1851
    .line 1852
    invoke-static {v0}, LX/3WD;->A0n(LX/00j;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v2, v0}, LX/4ql;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1861
    .line 1862
    .line 1863
    return-void

    .line 1864
    :pswitch_2f
    iget-object v0, v1, LX/50z;->A00:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 1867
    .line 1868
    invoke-static {v0}, LX/3WE;->A0d(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    sget-object v1, LX/4Gb;->A04:LX/4Gb;

    .line 1873
    .line 1874
    const/4 v0, 0x0

    .line 1875
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0X(LX/4Gb;Z)V

    .line 1876
    .line 1877
    .line 1878
    return-void

    .line 1879
    :cond_21
    const v0, 0x7f121765

    .line 1880
    .line 1881
    .line 1882
    :cond_22
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    goto :goto_14

    .line 1887
    :cond_23
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 1888
    .line 1889
    const/16 v0, 0x39ba

    .line 1890
    .line 1891
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    const v1, 0x7f10006f

    .line 1900
    .line 1901
    .line 1902
    :goto_13
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-static {v0, v3}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    :goto_14
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v0, v1}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v0}, LX/1aj;->A1E(LX/Ajp;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :catchall_0
    move-exception v0

    .line 1928
    invoke-static {}, LX/00X;->A06()V

    .line 1929
    .line 1930
    .line 1931
    throw v0

    .line 1932
    :cond_24
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0C:LX/400;

    .line 1936
    .line 1937
    iget-object v1, v0, LX/3gh;->A0J:LX/06e;

    .line 1938
    .line 1939
    const/4 v0, 0x0

    .line 1940
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v0, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A08:LX/00q;

    .line 1944
    .line 1945
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v7

    .line 1949
    check-cast v7, LX/1D5;

    .line 1950
    .line 1951
    iget-object v5, v3, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1CU;

    .line 1952
    .line 1953
    iget-object v6, v3, LX/0MA;->A00:Landroid/view/View;

    .line 1954
    .line 1955
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    const/4 v1, 0x1

    .line 1960
    const v0, 0x7f1232fa

    .line 1961
    .line 1962
    .line 1963
    if-ne v4, v1, :cond_25

    .line 1964
    .line 1965
    const v0, 0x7f1232f9

    .line 1966
    .line 1967
    .line 1968
    :cond_25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v8

    .line 1972
    invoke-static {v5, v6, v8, v1}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1973
    .line 1974
    .line 1975
    const-class v0, LX/0M3;

    .line 1976
    .line 1977
    invoke-static {v3, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v11

    .line 1981
    check-cast v11, LX/0M0;

    .line 1982
    .line 1983
    invoke-virtual {v11}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v10

    .line 1987
    const/4 v9, 0x4

    .line 1988
    new-instance v4, LX/5BW;

    .line 1989
    .line 1990
    invoke-direct/range {v4 .. v9}, LX/5BW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1991
    .line 1992
    .line 1993
    move-object v9, v6

    .line 1994
    move-object v12, v7

    .line 1995
    move-object v13, v5

    .line 1996
    move-object v14, v4

    .line 1997
    invoke-static/range {v9 .. v14}, LX/1D5;->A04(Landroid/view/View;LX/0N0;LX/0Lk;LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Runnable;)V

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    nop

    .line 2002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_7
        :pswitch_1b
        :pswitch_8
        :pswitch_1c
        :pswitch_1d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_c
        :pswitch_d
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
.end method
