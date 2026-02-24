.class public LX/7sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7sK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7sK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7sK;
    .locals 1

    .line 0
    new-instance v0, LX/7sK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7sK;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/7sK;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5rS;

    .line 12
    .line 13
    check-cast v9, Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LX/5rS;->A00:LX/06e;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6iq;

    .line 29
    .line 30
    instance-of v0, v1, LX/6AR;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/6AR;

    .line 35
    .line 36
    sget-object v4, LX/6AG;->A00:LX/6AG;

    .line 37
    .line 38
    iget-boolean v5, v1, LX/6AR;->A04:Z

    .line 39
    .line 40
    iget-boolean v6, v1, LX/6AR;->A01:Z

    .line 41
    .line 42
    iget-boolean v8, v1, LX/6AR;->A02:Z

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    new-instance v3, LX/6AR;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LX/6AR;-><init>(LX/6in;ZZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    :cond_1
    return-object v9

    .line 56
    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "BweMLModelManager/fetchBweModels/Failed to fetch BWE ml model: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v1, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/6J7;

    .line 76
    .line 77
    check-cast v9, LX/81v;

    .line 78
    .line 79
    instance-of v0, v9, LX/7U0;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast v9, LX/7U0;

    .line 84
    .line 85
    iget v0, v1, LX/6J7;->A00:F

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iget-object v12, v9, LX/7U0;->A02:LX/86M;

    .line 92
    .line 93
    iget-object v13, v9, LX/7U0;->A03:LX/6J8;

    .line 94
    .line 95
    iget-object v10, v9, LX/7U0;->A00:LX/If2;

    .line 96
    .line 97
    iget-boolean v0, v9, LX/7U0;->A06:Z

    .line 98
    .line 99
    iget-object v11, v9, LX/7U0;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 100
    .line 101
    iget-object v15, v9, LX/7U0;->A05:Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v9, LX/7U0;

    .line 104
    .line 105
    move/from16 v16, v0

    .line 106
    .line 107
    invoke-direct/range {v9 .. v16}, LX/7U0;-><init>(LX/If2;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/86M;LX/6J8;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    .line 108
    .line 109
    .line 110
    return-object v9

    .line 111
    :pswitch_3
    iget-object v1, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    iget-object v2, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/6AJ;->A00:LX/6AJ;

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0N:LX/0fN;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/0fN;->A03()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v4, 0x0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const-string v3, "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity"

    .line 149
    .line 150
    :goto_2
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v0, "extra_from_nux"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v0, "extra_show_avatar_delete_button"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const-string v3, "com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoActivity"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    sget-object v0, LX/6AI;->A00:LX/6AI;

    .line 179
    .line 180
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0K:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/7UT;

    .line 193
    .line 194
    const-string v0, "avatar_home"

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_4
    sget-object v0, LX/6AK;->A00:LX/6AK;

    .line 199
    .line 200
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {v2, v3}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0Y(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    sget-object v0, LX/6AM;->A00:LX/6AM;

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 220
    .line 221
    const/16 v0, 0x5a1c

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v2, v0}, LX/4Nc;->A00(LX/0M8;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_6
    sget-object v0, LX/6AN;->A00:LX/6AN;

    .line 233
    .line 234
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    new-instance v0, LX/6qZ;

    .line 241
    .line 242
    invoke-direct {v0, v2}, LX/6qZ;-><init>(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;

    .line 246
    .line 247
    invoke-direct {v1}, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A00:LX/6qZ;

    .line 251
    .line 252
    invoke-static {v2}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/5rS;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, LX/5rS;->A0X(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_7
    sget-object v0, LX/6AL;->A00:LX/6AL;

    .line 273
    .line 274
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_41

    .line 279
    .line 280
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_5
    iget-object v4, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/6AO;->A00:LX/6AO;

    .line 294
    .line 295
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8d

    .line 300
    .line 301
    invoke-static {v4, v1}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0f(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V

    .line 302
    .line 303
    .line 304
    sget-object v3, LX/2yx;->A07:LX/2hb;

    .line 305
    .line 306
    iget-object v2, v4, LX/0MA;->A00:Landroid/view/View;

    .line 307
    .line 308
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const v1, 0x7f12046d

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v3, v2, v4, v1, v0}, LX/2hb;->A00(Landroid/view/View;LX/0Lk;II)LX/2yx;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const v1, 0x7f12046e

    .line 320
    .line 321
    .line 322
    const/16 v0, 0xa

    .line 323
    .line 324
    invoke-static {v4, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v0, v1}, LX/2yx;->A07(Landroid/view/View$OnClickListener;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, LX/2yx;->A01:LX/BCD;

    .line 332
    .line 333
    iget-object v0, v0, LX/CNy;->A0J:LX/Ahu;

    .line 334
    .line 335
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, LX/2yx;->A04()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_6
    iget-object v4, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    .line 349
    .line 350
    check-cast v9, LX/6iq;

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    instance-of v0, v9, LX/6AQ;

    .line 357
    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    check-cast v9, LX/6AQ;

    .line 361
    .line 362
    invoke-static {v4}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0O(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    const-string v1, "containerNewUser"

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    invoke-static {v0, v3}, LX/7PV;->A00(Landroid/view/View;I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A03:Landroid/widget/FrameLayout;

    .line 387
    .line 388
    if-nez v0, :cond_9

    .line 389
    .line 390
    const-string v1, "containerAvatarSet"

    .line 391
    .line 392
    :cond_8
    :goto_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v6

    .line 396
    :cond_9
    const/16 v5, 0x8

    .line 397
    .line 398
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 402
    .line 403
    if-nez v0, :cond_a

    .line 404
    .line 405
    const-string v1, "browseStickersTextView"

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 412
    .line 413
    if-nez v0, :cond_b

    .line 414
    .line 415
    const-string v1, "createProfilePhotoTextView"

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A01:Landroid/view/View;

    .line 422
    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    const-string v1, "privacyDivider"

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 432
    .line 433
    if-nez v0, :cond_d

    .line 434
    .line 435
    const-string v1, "deleteAvatarTextView"

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A07:LX/0xE;

    .line 442
    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    const-string v1, "editAvatarFab"

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_e
    const/4 v2, 0x1

    .line 449
    invoke-virtual {v0, v2}, LX/0xE;->A04(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 453
    .line 454
    if-eqz v1, :cond_f

    .line 455
    .line 456
    iput-boolean v3, v1, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 457
    .line 458
    const/4 v0, 0x4

    .line 459
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v2}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0X(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V

    .line 463
    .line 464
    .line 465
    :cond_f
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A08:Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

    .line 466
    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :cond_10
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 473
    .line 474
    if-nez v0, :cond_11

    .line 475
    .line 476
    const-string v1, "avatarSetImageView"

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_11
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v0, v9, LX/6AQ;->A00:Z

    .line 483
    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    sget-object v2, LX/2yx;->A07:LX/2hb;

    .line 487
    .line 488
    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    .line 489
    .line 490
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const v0, 0x7f120fb4

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1, v4, v0, v3}, LX/2hb;->A00(Landroid/view/View;LX/0Lk;II)LX/2yx;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 501
    .line 502
    .line 503
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    .line 504
    .line 505
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/5rS;

    .line 510
    .line 511
    iget-object v1, v0, LX/5rS;->A00:LX/06e;

    .line 512
    .line 513
    new-instance v0, LX/6AQ;

    .line 514
    .line 515
    invoke-direct {v0, v3}, LX/6AQ;-><init>(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_12
    instance-of v0, v9, LX/6AR;

    .line 524
    .line 525
    if-eqz v0, :cond_2c

    .line 526
    .line 527
    check-cast v9, LX/6AR;

    .line 528
    .line 529
    invoke-static {v4}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0O(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0N:LX/0fN;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/0fN;->A03()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    iget-boolean v0, v9, LX/6AR;->A02:Z

    .line 541
    .line 542
    invoke-static {v4, v0}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0f(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V

    .line 543
    .line 544
    .line 545
    :cond_13
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    .line 546
    .line 547
    const-string v3, "containerNewUser"

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    if-eqz v0, :cond_8f

    .line 551
    .line 552
    const/16 v1, 0x8

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    .line 558
    .line 559
    if-eqz v0, :cond_8f

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A03:Landroid/widget/FrameLayout;

    .line 565
    .line 566
    if-nez v0, :cond_14

    .line 567
    .line 568
    const-string v0, "containerAvatarSet"

    .line 569
    .line 570
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v2

    .line 574
    :cond_14
    const/4 v5, 0x0

    .line 575
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 579
    .line 580
    if-nez v0, :cond_15

    .line 581
    .line 582
    const-string v0, "avatarLoadingProgressBar"

    .line 583
    .line 584
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v2

    .line 588
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 592
    .line 593
    if-nez v0, :cond_16

    .line 594
    .line 595
    const-string v0, "avatarSetImageView"

    .line 596
    .line 597
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v2

    .line 601
    :cond_16
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 605
    .line 606
    if-nez v0, :cond_17

    .line 607
    .line 608
    const-string v0, "browseStickersTextView"

    .line 609
    .line 610
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v2

    .line 614
    :cond_17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 618
    .line 619
    if-nez v0, :cond_18

    .line 620
    .line 621
    const-string v0, "createProfilePhotoTextView"

    .line 622
    .line 623
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v2

    .line 627
    :cond_18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A01:Landroid/view/View;

    .line 631
    .line 632
    if-nez v0, :cond_19

    .line 633
    .line 634
    const-string v0, "privacyDivider"

    .line 635
    .line 636
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v2

    .line 640
    :cond_19
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 644
    .line 645
    if-nez v0, :cond_1a

    .line 646
    .line 647
    const-string v0, "deleteAvatarTextView"

    .line 648
    .line 649
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v2

    .line 653
    :cond_1a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A07:LX/0xE;

    .line 657
    .line 658
    if-nez v1, :cond_1b

    .line 659
    .line 660
    const-string v0, "editAvatarFab"

    .line 661
    .line 662
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v2

    .line 666
    :cond_1b
    const/4 v0, 0x1

    .line 667
    invoke-virtual {v1, v0}, LX/0xE;->A05(Z)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 671
    .line 672
    if-eqz v1, :cond_1c

    .line 673
    .line 674
    iget-boolean v0, v9, LX/6AR;->A03:Z

    .line 675
    .line 676
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 677
    .line 678
    const/4 v0, 0x4

    .line 679
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v4, v5}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0X(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V

    .line 683
    .line 684
    .line 685
    :cond_1c
    iget-boolean v0, v9, LX/6AR;->A04:Z

    .line 686
    .line 687
    if-eqz v0, :cond_20

    .line 688
    .line 689
    const v0, 0x7f120fb3

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v0}, LX/0MA;->C7Y(I)V

    .line 693
    .line 694
    .line 695
    :cond_1d
    :goto_4
    iget-object v1, v9, LX/6AR;->A00:LX/6in;

    .line 696
    .line 697
    instance-of v0, v1, LX/6AF;

    .line 698
    .line 699
    if-eqz v0, :cond_22

    .line 700
    .line 701
    check-cast v1, LX/6AF;

    .line 702
    .line 703
    iget-object v1, v1, LX/6AF;->A00:Landroid/graphics/Bitmap;

    .line 704
    .line 705
    iget-boolean v5, v9, LX/6AR;->A03:Z

    .line 706
    .line 707
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 708
    .line 709
    if-nez v0, :cond_1f

    .line 710
    .line 711
    const-string v3, "avatarLoadingProgressBar"

    .line 712
    .line 713
    :cond_1e
    :goto_5
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    throw v0

    .line 718
    :cond_1f
    const/16 v2, 0x8

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 724
    .line 725
    const-string v3, "avatarSetImageView"

    .line 726
    .line 727
    if-eqz v0, :cond_1e

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 733
    .line 734
    if-eqz v1, :cond_1e

    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A00:Landroid/view/View;

    .line 741
    .line 742
    if-nez v0, :cond_21

    .line 743
    .line 744
    const-string v3, "avatarPreviewErrorView"

    .line 745
    .line 746
    goto :goto_5

    .line 747
    :cond_20
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 748
    .line 749
    .line 750
    iget-boolean v0, v9, LX/6AR;->A01:Z

    .line 751
    .line 752
    if-eqz v0, :cond_1d

    .line 753
    .line 754
    sget-object v2, LX/2yx;->A07:LX/2hb;

    .line 755
    .line 756
    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    .line 757
    .line 758
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const v0, 0x7f120fb2

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v1, v4, v0, v5}, LX/2hb;->A00(Landroid/view/View;LX/0Lk;II)LX/2yx;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 769
    .line 770
    .line 771
    goto :goto_4

    .line 772
    :cond_21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 776
    .line 777
    if-eqz v0, :cond_0

    .line 778
    .line 779
    iput-boolean v5, v0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :cond_22
    sget-object v0, LX/6AG;->A00:LX/6AG;

    .line 784
    .line 785
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_27

    .line 790
    .line 791
    iget-boolean v3, v9, LX/6AR;->A03:Z

    .line 792
    .line 793
    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    if-nez v1, :cond_23

    .line 797
    .line 798
    const-string v0, "avatarLoadingProgressBar"

    .line 799
    .line 800
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v2

    .line 804
    :cond_23
    const/16 v0, 0x8

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 810
    .line 811
    const-string v1, "avatarSetImageView"

    .line 812
    .line 813
    if-nez v0, :cond_24

    .line 814
    .line 815
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v2

    .line 819
    :cond_24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 823
    .line 824
    if-nez v0, :cond_25

    .line 825
    .line 826
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v2

    .line 830
    :cond_25
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A00:Landroid/view/View;

    .line 834
    .line 835
    if-nez v0, :cond_26

    .line 836
    .line 837
    const-string v0, "avatarPreviewErrorView"

    .line 838
    .line 839
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v2

    .line 843
    :cond_26
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    goto :goto_6

    .line 847
    :cond_27
    sget-object v0, LX/6AH;->A00:LX/6AH;

    .line 848
    .line 849
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_8e

    .line 854
    .line 855
    iget-boolean v3, v9, LX/6AR;->A03:Z

    .line 856
    .line 857
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    if-nez v0, :cond_28

    .line 861
    .line 862
    const-string v0, "avatarLoadingProgressBar"

    .line 863
    .line 864
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v2

    .line 868
    :cond_28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 872
    .line 873
    const-string v1, "avatarSetImageView"

    .line 874
    .line 875
    if-nez v0, :cond_29

    .line 876
    .line 877
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v2

    .line 881
    :cond_29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 885
    .line 886
    if-nez v0, :cond_2a

    .line 887
    .line 888
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v2

    .line 892
    :cond_2a
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A00:Landroid/view/View;

    .line 896
    .line 897
    if-nez v1, :cond_2b

    .line 898
    .line 899
    const-string v0, "avatarPreviewErrorView"

    .line 900
    .line 901
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v2

    .line 905
    :cond_2b
    const/16 v0, 0x8

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    :goto_6
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 911
    .line 912
    if-eqz v0, :cond_0

    .line 913
    .line 914
    iput-boolean v3, v0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 915
    .line 916
    goto/16 :goto_1

    .line 917
    .line 918
    :cond_2c
    sget-object v0, LX/6AP;->A00:LX/6AP;

    .line 919
    .line 920
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_91

    .line 925
    .line 926
    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 927
    .line 928
    const-string v8, "browseStickersTextView"

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    if-nez v1, :cond_2d

    .line 932
    .line 933
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v3

    .line 937
    :cond_2d
    const v0, 0x25461c2f

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 944
    .line 945
    if-nez v0, :cond_2e

    .line 946
    .line 947
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v3

    .line 951
    :cond_2e
    const/4 v5, 0x0

    .line 952
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 956
    .line 957
    const-string v7, "createProfilePhotoTextView"

    .line 958
    .line 959
    if-nez v1, :cond_2f

    .line 960
    .line 961
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v3

    .line 965
    :cond_2f
    const v0, -0x6158cea8

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 972
    .line 973
    if-nez v0, :cond_30

    .line 974
    .line 975
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v3

    .line 979
    :cond_30
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 983
    .line 984
    const-string v6, "deleteAvatarTextView"

    .line 985
    .line 986
    if-nez v1, :cond_31

    .line 987
    .line 988
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v3

    .line 992
    :cond_31
    const v0, 0x32d3b1ed

    .line 993
    .line 994
    .line 995
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 999
    .line 1000
    if-nez v0, :cond_32

    .line 1001
    .line 1002
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v3

    .line 1006
    :cond_32
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    .line 1010
    .line 1011
    const-string v1, "containerPrivacy"

    .line 1012
    .line 1013
    if-nez v2, :cond_33

    .line 1014
    .line 1015
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v3

    .line 1019
    :cond_33
    const v0, -0x7662ccfe

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    .line 1026
    .line 1027
    if-nez v0, :cond_34

    .line 1028
    .line 1029
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v3

    .line 1033
    :cond_34
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    .line 1040
    .line 1041
    const-string v2, "containerNewUser"

    .line 1042
    .line 1043
    if-eqz v0, :cond_90

    .line 1044
    .line 1045
    const/16 v1, 0x8

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    .line 1051
    .line 1052
    if-eqz v0, :cond_90

    .line 1053
    .line 1054
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A03:Landroid/widget/FrameLayout;

    .line 1058
    .line 1059
    if-nez v0, :cond_35

    .line 1060
    .line 1061
    const-string v0, "containerAvatarSet"

    .line 1062
    .line 1063
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v3

    .line 1067
    :cond_35
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 1071
    .line 1072
    if-nez v0, :cond_36

    .line 1073
    .line 1074
    const-string v0, "avatarLoadingProgressBar"

    .line 1075
    .line 1076
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v3

    .line 1080
    :cond_36
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1084
    .line 1085
    const-string v2, "avatarSetImageView"

    .line 1086
    .line 1087
    if-nez v0, :cond_37

    .line 1088
    .line 1089
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v3

    .line 1093
    :cond_37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1097
    .line 1098
    if-nez v0, :cond_38

    .line 1099
    .line 1100
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v3

    .line 1104
    :cond_38
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1108
    .line 1109
    if-nez v0, :cond_39

    .line 1110
    .line 1111
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v3

    .line 1115
    :cond_39
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A01:Landroid/view/View;

    .line 1119
    .line 1120
    if-nez v0, :cond_3a

    .line 1121
    .line 1122
    const-string v0, "privacyDivider"

    .line 1123
    .line 1124
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v3

    .line 1128
    :cond_3a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1132
    .line 1133
    if-nez v0, :cond_3b

    .line 1134
    .line 1135
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v3

    .line 1139
    :cond_3b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A07:LX/0xE;

    .line 1143
    .line 1144
    if-nez v1, :cond_3c

    .line 1145
    .line 1146
    const-string v0, "editAvatarFab"

    .line 1147
    .line 1148
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v3

    .line 1152
    :cond_3c
    const/4 v0, 0x1

    .line 1153
    invoke-virtual {v1, v0}, LX/0xE;->A04(Z)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 1157
    .line 1158
    if-eqz v1, :cond_3d

    .line 1159
    .line 1160
    iput-boolean v5, v1, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 1161
    .line 1162
    const/4 v0, 0x4

    .line 1163
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v4, v5}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0X(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V

    .line 1167
    .line 1168
    .line 1169
    :cond_3d
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1170
    .line 1171
    if-nez v0, :cond_3e

    .line 1172
    .line 1173
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v3

    .line 1177
    :cond_3e
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_1

    .line 1181
    .line 1182
    :pswitch_7
    iget-object v0, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LX/5rS;

    .line 1185
    .line 1186
    check-cast v9, Landroid/graphics/Bitmap;

    .line 1187
    .line 1188
    const/4 v7, 0x1

    .line 1189
    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v2, v0, LX/5rS;->A00:LX/06e;

    .line 1193
    .line 1194
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, LX/6iq;

    .line 1199
    .line 1200
    instance-of v0, v1, LX/6AR;

    .line 1201
    .line 1202
    if-eqz v0, :cond_0

    .line 1203
    .line 1204
    check-cast v1, LX/6AR;

    .line 1205
    .line 1206
    new-instance v4, LX/6AF;

    .line 1207
    .line 1208
    invoke-direct {v4, v9}, LX/6AF;-><init>(Landroid/graphics/Bitmap;)V

    .line 1209
    .line 1210
    .line 1211
    iget-boolean v5, v1, LX/6AR;->A04:Z

    .line 1212
    .line 1213
    iget-boolean v6, v1, LX/6AR;->A01:Z

    .line 1214
    .line 1215
    iget-boolean v8, v1, LX/6AR;->A02:Z

    .line 1216
    .line 1217
    goto/16 :goto_0

    .line 1218
    .line 1219
    :pswitch_8
    iget-object v2, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;

    .line 1222
    .line 1223
    check-cast v9, LX/6ir;

    .line 1224
    .line 1225
    instance-of v0, v9, LX/6AU;

    .line 1226
    .line 1227
    if-eqz v0, :cond_3f

    .line 1228
    .line 1229
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A03:LX/00j;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const/4 v0, 0x0

    .line 1236
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_1

    .line 1240
    .line 1241
    :cond_3f
    instance-of v0, v9, LX/6AS;

    .line 1242
    .line 1243
    if-eqz v0, :cond_40

    .line 1244
    .line 1245
    check-cast v9, LX/6AS;

    .line 1246
    .line 1247
    iget-object v4, v9, LX/6AS;->A00:LX/7Nz;

    .line 1248
    .line 1249
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const v0, 0x7f0700f0

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A05:LX/00j;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    check-cast v3, Landroid/widget/ImageView;

    .line 1270
    .line 1271
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A02:LX/05V;

    .line 1272
    .line 1273
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, LX/0o1;

    .line 1278
    .line 1279
    const/4 v8, 0x0

    .line 1280
    new-instance v5, LX/7ml;

    .line 1281
    .line 1282
    invoke-direct {v5, v2, v8}, LX/7ml;-><init>(Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v11, 0x1

    .line 1286
    move v10, v8

    .line 1287
    move v13, v8

    .line 1288
    move v14, v8

    .line 1289
    move v15, v8

    .line 1290
    new-instance v2, LX/78m;

    .line 1291
    .line 1292
    move v7, v6

    .line 1293
    move v9, v8

    .line 1294
    move v12, v11

    .line 1295
    invoke-direct/range {v2 .. v15}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, LX/0o1;->A0E(LX/78m;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_1

    .line 1302
    .line 1303
    :cond_40
    instance-of v0, v9, LX/6AT;

    .line 1304
    .line 1305
    if-eqz v0, :cond_92

    .line 1306
    .line 1307
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A03:LX/00j;

    .line 1308
    .line 1309
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const/16 v0, 0x8

    .line 1314
    .line 1315
    goto :goto_7

    .line 1316
    :pswitch_9
    iget-object v1, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v1, LX/5sK;

    .line 1319
    .line 1320
    const/4 v0, 0x1

    .line 1321
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v1, LX/5sK;->A00:Lkotlin/jvm/functions/Function1;

    .line 1325
    .line 1326
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_1

    .line 1330
    .line 1331
    :pswitch_a
    iget-object v2, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;

    .line 1334
    .line 1335
    check-cast v9, LX/6eZ;

    .line 1336
    .line 1337
    if-eqz v9, :cond_0

    .line 1338
    .line 1339
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    const/4 v0, 0x0

    .line 1344
    if-eq v1, v0, :cond_42

    .line 1345
    .line 1346
    const/4 v0, 0x1

    .line 1347
    if-eq v1, v0, :cond_41

    .line 1348
    .line 1349
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :cond_41
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_1

    .line 1358
    .line 1359
    :cond_42
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A09:LX/05V;

    .line 1360
    .line 1361
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, LX/7UT;

    .line 1366
    .line 1367
    const-string v0, "avatar_profile_photo_tool"

    .line 1368
    .line 1369
    :goto_8
    invoke-virtual {v1, v2, v0}, LX/7UT;->B90(LX/0MA;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_1

    .line 1373
    .line 1374
    :pswitch_b
    iget-object v3, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;

    .line 1377
    .line 1378
    check-cast v9, LX/7Es;

    .line 1379
    .line 1380
    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0A:LX/5sK;

    .line 1381
    .line 1382
    iget-object v0, v9, LX/7Es;->A02:Ljava/util/List;

    .line 1383
    .line 1384
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/5sK;

    .line 1388
    .line 1389
    iget-object v0, v9, LX/7Es;->A03:Ljava/util/List;

    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v9, LX/7Es;->A00:LX/6Aa;

    .line 1395
    .line 1396
    if-eqz v0, :cond_43

    .line 1397
    .line 1398
    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    .line 1399
    .line 1400
    if-eqz v1, :cond_43

    .line 1401
    .line 1402
    iget v0, v0, LX/6Aa;->A00:I

    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    .line 1405
    .line 1406
    .line 1407
    :cond_43
    iget-object v6, v9, LX/7Es;->A01:LX/6AX;

    .line 1408
    .line 1409
    const/4 v0, 0x0

    .line 1410
    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    .line 1411
    .line 1412
    if-eqz v6, :cond_52

    .line 1413
    .line 1414
    if-eqz v1, :cond_44

    .line 1415
    .line 1416
    iget-object v0, v6, LX/6AX;->A01:Landroid/graphics/Bitmap;

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_44
    iget-object v5, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;

    .line 1422
    .line 1423
    if-eqz v5, :cond_47

    .line 1424
    .line 1425
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    const/4 v2, 0x0

    .line 1430
    if-eqz v4, :cond_46

    .line 1431
    .line 1432
    iget-object v1, v6, LX/6AX;->A02:Ljava/lang/String;

    .line 1433
    .line 1434
    if-eqz v1, :cond_51

    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-lez v0, :cond_51

    .line 1441
    .line 1442
    move-object v2, v1

    .line 1443
    :cond_45
    :goto_9
    const v0, 0x7f12049c

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const-string v0, " - "

    .line 1455
    .line 1456
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    :cond_46
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_47
    :goto_a
    iget-object v4, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    .line 1464
    .line 1465
    const/4 v2, 0x0

    .line 1466
    if-eqz v4, :cond_4a

    .line 1467
    .line 1468
    iget-boolean v0, v9, LX/7Es;->A06:Z

    .line 1469
    .line 1470
    if-nez v0, :cond_48

    .line 1471
    .line 1472
    iget-boolean v1, v9, LX/7Es;->A04:Z

    .line 1473
    .line 1474
    const/4 v0, 0x1

    .line 1475
    if-eqz v1, :cond_49

    .line 1476
    .line 1477
    :cond_48
    const/4 v0, 0x0

    .line 1478
    :cond_49
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1479
    .line 1480
    .line 1481
    :cond_4a
    iget-object v1, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    .line 1482
    .line 1483
    if-eqz v1, :cond_4b

    .line 1484
    .line 1485
    iget-boolean v0, v9, LX/7Es;->A06:Z

    .line 1486
    .line 1487
    if-eqz v0, :cond_50

    .line 1488
    .line 1489
    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0D:LX/00j;

    .line 1490
    .line 1491
    :goto_b
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1496
    .line 1497
    .line 1498
    :cond_4b
    iget-boolean v0, v9, LX/7Es;->A06:Z

    .line 1499
    .line 1500
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 1501
    .line 1502
    if-eqz v0, :cond_4f

    .line 1503
    .line 1504
    const v0, 0x7f1204a0

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    .line 1508
    .line 1509
    .line 1510
    :goto_c
    iget-boolean v1, v9, LX/7Es;->A05:Z

    .line 1511
    .line 1512
    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A04:Landroid/widget/ProgressBar;

    .line 1513
    .line 1514
    if-eqz v1, :cond_4e

    .line 1515
    .line 1516
    if-eqz v0, :cond_4c

    .line 1517
    .line 1518
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1519
    .line 1520
    .line 1521
    :cond_4c
    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1522
    .line 1523
    if-eqz v0, :cond_4d

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 1526
    .line 1527
    .line 1528
    :cond_4d
    :goto_d
    iget-boolean v0, v9, LX/7Es;->A04:Z

    .line 1529
    .line 1530
    if-eqz v0, :cond_0

    .line 1531
    .line 1532
    new-instance v2, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoErrorDialog;

    .line 1533
    .line 1534
    invoke-direct {v2}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoErrorDialog;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    const/4 v0, 0x0

    .line 1542
    invoke-static {v2, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_1

    .line 1546
    .line 1547
    :cond_4e
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1551
    .line 1552
    if-eqz v0, :cond_4d

    .line 1553
    .line 1554
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_d

    .line 1558
    :cond_4f
    invoke-virtual {v1}, LX/0NI;->A03()V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_c

    .line 1562
    :cond_50
    iget-object v0, v3, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0C:LX/00j;

    .line 1563
    .line 1564
    goto :goto_b

    .line 1565
    :cond_51
    iget-object v0, v6, LX/6AX;->A03:Ljava/lang/String;

    .line 1566
    .line 1567
    if-eqz v0, :cond_45

    .line 1568
    .line 1569
    invoke-static {v4, v0}, LX/7I7;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    goto/16 :goto_9

    .line 1574
    .line 1575
    :cond_52
    if-eqz v1, :cond_47

    .line 1576
    .line 1577
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_a

    .line 1581
    :pswitch_c
    iget-object v1, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v1, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;

    .line 1584
    .line 1585
    check-cast v9, LX/6is;

    .line 1586
    .line 1587
    const/4 v2, 0x1

    .line 1588
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1589
    .line 1590
    .line 1591
    instance-of v0, v9, LX/6AX;

    .line 1592
    .line 1593
    if-eqz v0, :cond_93

    .line 1594
    .line 1595
    check-cast v9, LX/6AX;

    .line 1596
    .line 1597
    if-eqz v9, :cond_93

    .line 1598
    .line 1599
    iget-object v0, v1, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/00j;

    .line 1600
    .line 1601
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    check-cast v3, LX/5rZ;

    .line 1606
    .line 1607
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    const-string v0, "AvatarProfilePhotoViewModel/onPoseSelected(item="

    .line 1612
    .line 1613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v9, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v1, v3, LX/5rZ;->A00:LX/06e;

    .line 1624
    .line 1625
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, LX/7Es;

    .line 1630
    .line 1631
    if-eqz v0, :cond_55

    .line 1632
    .line 1633
    iget-object v0, v0, LX/7Es;->A03:Ljava/util/List;

    .line 1634
    .line 1635
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    :cond_53
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_54

    .line 1648
    .line 1649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    instance-of v0, v3, LX/6AX;

    .line 1654
    .line 1655
    if-eqz v0, :cond_53

    .line 1656
    .line 1657
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    goto :goto_e

    .line 1661
    :cond_54
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v10

    .line 1665
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_56

    .line 1674
    .line 1675
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    check-cast v3, LX/6AX;

    .line 1680
    .line 1681
    iget-object v12, v3, LX/6AX;->A01:Landroid/graphics/Bitmap;

    .line 1682
    .line 1683
    iget-object v0, v9, LX/6AX;->A01:Landroid/graphics/Bitmap;

    .line 1684
    .line 1685
    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v16

    .line 1689
    iget-object v13, v3, LX/6AX;->A03:Ljava/lang/String;

    .line 1690
    .line 1691
    iget-object v14, v3, LX/6AX;->A02:Ljava/lang/String;

    .line 1692
    .line 1693
    iget v15, v3, LX/6AX;->A00:I

    .line 1694
    .line 1695
    new-instance v11, LX/6AX;

    .line 1696
    .line 1697
    invoke-direct/range {v11 .. v16}, LX/6AX;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    goto :goto_f

    .line 1704
    :cond_55
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 1705
    .line 1706
    :cond_56
    invoke-static {v1}, LX/5iu;->A0F(LX/06d;)LX/7Es;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    iget-boolean v12, v0, LX/7Es;->A06:Z

    .line 1711
    .line 1712
    iget-object v11, v0, LX/7Es;->A02:Ljava/util/List;

    .line 1713
    .line 1714
    iget-object v8, v0, LX/7Es;->A00:LX/6Aa;

    .line 1715
    .line 1716
    iget-boolean v13, v0, LX/7Es;->A05:Z

    .line 1717
    .line 1718
    iget-boolean v14, v0, LX/7Es;->A04:Z

    .line 1719
    .line 1720
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v7, LX/7Es;

    .line 1724
    .line 1725
    invoke-direct/range {v7 .. v14}, LX/7Es;-><init>(LX/6Aa;LX/6AX;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_1

    .line 1732
    .line 1733
    :pswitch_d
    iget-object v1, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v1, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;

    .line 1736
    .line 1737
    check-cast v9, LX/6is;

    .line 1738
    .line 1739
    const/4 v4, 0x1

    .line 1740
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1741
    .line 1742
    .line 1743
    instance-of v0, v9, LX/6Aa;

    .line 1744
    .line 1745
    if-eqz v0, :cond_95

    .line 1746
    .line 1747
    check-cast v9, LX/6Aa;

    .line 1748
    .line 1749
    if-eqz v9, :cond_95

    .line 1750
    .line 1751
    iget-object v0, v1, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/00j;

    .line 1752
    .line 1753
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    check-cast v2, LX/5rZ;

    .line 1758
    .line 1759
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    const-string v0, "AvatarProfilePhotoViewModel/onBackgroundColorSelected(item="

    .line 1764
    .line 1765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v9, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v3, v2, LX/5rZ;->A00:LX/06e;

    .line 1776
    .line 1777
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, LX/7Es;

    .line 1782
    .line 1783
    if-eqz v0, :cond_57

    .line 1784
    .line 1785
    iget-object v0, v0, LX/7Es;->A02:Ljava/util/List;

    .line 1786
    .line 1787
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v12

    .line 1791
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v7

    .line 1795
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_58

    .line 1800
    .line 1801
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, LX/6Aa;

    .line 1806
    .line 1807
    iget v6, v1, LX/6Aa;->A00:I

    .line 1808
    .line 1809
    iget v0, v9, LX/6Aa;->A00:I

    .line 1810
    .line 1811
    invoke-static {v6, v0}, LX/1ae;->A1N(II)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v5

    .line 1815
    iget v2, v1, LX/6Aa;->A01:I

    .line 1816
    .line 1817
    iget-object v1, v1, LX/6Aa;->A02:Ljava/lang/String;

    .line 1818
    .line 1819
    new-instance v0, LX/6Aa;

    .line 1820
    .line 1821
    invoke-direct {v0, v6, v2, v1, v5}, LX/6Aa;-><init>(IILjava/lang/String;Z)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    goto :goto_10

    .line 1828
    :cond_57
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 1829
    .line 1830
    :cond_58
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, LX/7Es;

    .line 1835
    .line 1836
    if-eqz v0, :cond_5a

    .line 1837
    .line 1838
    iget-object v0, v0, LX/7Es;->A03:Ljava/util/List;

    .line 1839
    .line 1840
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v11

    .line 1844
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_5b

    .line 1853
    .line 1854
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    check-cast v5, LX/6AZ;

    .line 1859
    .line 1860
    instance-of v0, v5, LX/6AY;

    .line 1861
    .line 1862
    if-eqz v0, :cond_59

    .line 1863
    .line 1864
    check-cast v5, LX/6AY;

    .line 1865
    .line 1866
    iget v0, v9, LX/6Aa;->A01:I

    .line 1867
    .line 1868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    iget-boolean v0, v5, LX/6AY;->A01:Z

    .line 1873
    .line 1874
    new-instance v13, LX/6AY;

    .line 1875
    .line 1876
    invoke-direct {v13, v1, v0}, LX/6AY;-><init>(Ljava/lang/Integer;Z)V

    .line 1877
    .line 1878
    .line 1879
    :goto_12
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    goto :goto_11

    .line 1883
    :cond_59
    instance-of v0, v5, LX/6AX;

    .line 1884
    .line 1885
    if-eqz v0, :cond_94

    .line 1886
    .line 1887
    check-cast v5, LX/6AX;

    .line 1888
    .line 1889
    iget v2, v9, LX/6Aa;->A01:I

    .line 1890
    .line 1891
    iget-object v14, v5, LX/6AX;->A01:Landroid/graphics/Bitmap;

    .line 1892
    .line 1893
    iget-object v15, v5, LX/6AX;->A03:Ljava/lang/String;

    .line 1894
    .line 1895
    iget-object v1, v5, LX/6AX;->A02:Ljava/lang/String;

    .line 1896
    .line 1897
    iget-boolean v0, v5, LX/6AX;->A04:Z

    .line 1898
    .line 1899
    new-instance v13, LX/6AX;

    .line 1900
    .line 1901
    move-object/from16 v16, v1

    .line 1902
    .line 1903
    move/from16 v17, v2

    .line 1904
    .line 1905
    move/from16 v18, v0

    .line 1906
    .line 1907
    invoke-direct/range {v13 .. v18}, LX/6AX;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_12

    .line 1911
    :cond_5a
    sget-object v11, LX/01d;->A00:LX/01d;

    .line 1912
    .line 1913
    :cond_5b
    invoke-static {v3}, LX/5iu;->A0F(LX/06d;)LX/7Es;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    iget-boolean v13, v0, LX/7Es;->A06:Z

    .line 1918
    .line 1919
    iget-object v10, v0, LX/7Es;->A01:LX/6AX;

    .line 1920
    .line 1921
    iget-boolean v14, v0, LX/7Es;->A05:Z

    .line 1922
    .line 1923
    iget-boolean v15, v0, LX/7Es;->A04:Z

    .line 1924
    .line 1925
    invoke-static {v11, v4, v12}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v8, LX/7Es;

    .line 1929
    .line 1930
    invoke-direct/range {v8 .. v15}, LX/7Es;-><init>(LX/6Aa;LX/6AX;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v3, v8}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_1

    .line 1937
    .line 1938
    :pswitch_e
    iget-object v1, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 1941
    .line 1942
    const/4 v0, 0x1

    .line 1943
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v0, v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A08:LX/05V;

    .line 1947
    .line 1948
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    const/16 v0, 0xd

    .line 1953
    .line 1954
    new-instance v3, LX/7qs;

    .line 1955
    .line 1956
    invoke-direct {v3, v1, v9, v0}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_20

    .line 1960
    .line 1961
    :pswitch_f
    iget-object v1, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 1964
    .line 1965
    check-cast v9, Ljava/lang/String;

    .line 1966
    .line 1967
    const/4 v0, 0x1

    .line 1968
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1969
    .line 1970
    .line 1971
    const/4 v0, 0x0

    .line 1972
    invoke-static {v1, v9, v0}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A00(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_1

    .line 1976
    .line 1977
    :pswitch_10
    iget-object v1, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1980
    .line 1981
    check-cast v9, Landroid/graphics/Bitmap;

    .line 1982
    .line 1983
    const/4 v0, 0x1

    .line 1984
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v1, v9}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_1

    .line 1991
    .line 1992
    :pswitch_11
    iget-object v3, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v3, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 1995
    .line 1996
    check-cast v9, Landroid/content/Intent;

    .line 1997
    .line 1998
    invoke-static {v9}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v2

    .line 2002
    const-string v0, "intent_receiver_view_model_disposed"

    .line 2003
    .line 2004
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-nez v0, :cond_0

    .line 2009
    .line 2010
    const-string v0, "make_transparent"

    .line 2011
    .line 2012
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_0

    .line 2017
    .line 2018
    const/4 v4, 0x0

    .line 2019
    invoke-virtual {v3}, Lcom/whatsapp/camera/ui/CameraActivity;->AS2()LX/7V5;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v6

    .line 2023
    const/4 v0, 0x6

    .line 2024
    new-array v5, v0, [Landroid/view/View;

    .line 2025
    .line 2026
    iget-object v0, v6, LX/7V5;->A0B:Landroid/view/View;

    .line 2027
    .line 2028
    if-nez v0, :cond_5c

    .line 2029
    .line 2030
    const-string v0, "cameraView"

    .line 2031
    .line 2032
    :goto_13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    const/4 v0, 0x0

    .line 2036
    throw v0

    .line 2037
    :cond_5c
    aput-object v0, v5, v2

    .line 2038
    .line 2039
    iget-object v1, v6, LX/7V5;->A0A:Landroid/view/View;

    .line 2040
    .line 2041
    if-nez v1, :cond_5d

    .line 2042
    .line 2043
    const-string v0, "cameraProtection"

    .line 2044
    .line 2045
    goto :goto_13

    .line 2046
    :cond_5d
    const/4 v0, 0x1

    .line 2047
    aput-object v1, v5, v0

    .line 2048
    .line 2049
    const v0, 0x7f0b075d

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v6, v0}, LX/7V5;->A05(LX/7V5;I)Landroid/view/View;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    const/4 v0, 0x2

    .line 2057
    aput-object v1, v5, v0

    .line 2058
    .line 2059
    iget-object v1, v6, LX/7V5;->A0F:Landroid/view/ViewGroup;

    .line 2060
    .line 2061
    if-nez v1, :cond_5e

    .line 2062
    .line 2063
    const-string v0, "cameraViewFrame"

    .line 2064
    .line 2065
    goto :goto_13

    .line 2066
    :cond_5e
    const/4 v0, 0x3

    .line 2067
    aput-object v1, v5, v0

    .line 2068
    .line 2069
    iget-object v1, v6, LX/7V5;->A08:Landroid/view/View;

    .line 2070
    .line 2071
    if-nez v1, :cond_5f

    .line 2072
    .line 2073
    const-string v0, "cameraActions"

    .line 2074
    .line 2075
    goto :goto_13

    .line 2076
    :cond_5f
    const/4 v0, 0x4

    .line 2077
    aput-object v1, v5, v0

    .line 2078
    .line 2079
    iget-object v1, v6, LX/7V5;->A0M:Lcom/google/android/material/tabs/TabLayout;

    .line 2080
    .line 2081
    if-nez v1, :cond_60

    .line 2082
    .line 2083
    const-string v0, "tabsLayout"

    .line 2084
    .line 2085
    goto :goto_13

    .line 2086
    :cond_60
    const/4 v0, 0x5

    .line 2087
    invoke-static {v1, v5, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_61

    .line 2100
    .line 2101
    invoke-static {v1}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_14

    .line 2112
    :cond_61
    invoke-static {v3}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v3}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    if-eqz v0, :cond_62

    .line 2136
    .line 2137
    invoke-static {v1}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_15

    .line 2145
    :cond_62
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-static {v0, v2}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_1

    .line 2153
    .line 2154
    :pswitch_12
    iget-object v4, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 2157
    .line 2158
    check-cast v9, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 2159
    .line 2160
    const/4 v0, 0x1

    .line 2161
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2162
    .line 2163
    .line 2164
    iget-object v3, v9, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    .line 2165
    .line 2166
    const/4 v2, 0x0

    .line 2167
    const/16 v1, 0x26

    .line 2168
    .line 2169
    new-instance v0, LX/7w1;

    .line 2170
    .line 2171
    invoke-direct {v0, v4, v2, v1}, LX/7w1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v0, v3}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 2179
    .line 2180
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_1

    .line 2184
    .line 2185
    :pswitch_13
    iget-object v2, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v2, LX/7Np;

    .line 2188
    .line 2189
    invoke-static {v9}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    iget-object v0, v2, LX/7Np;->A01:Ljava/util/List;

    .line 2194
    .line 2195
    if-eqz v0, :cond_63

    .line 2196
    .line 2197
    new-instance v1, Lorg/json/JSONArray;

    .line 2198
    .line 2199
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2200
    .line 2201
    .line 2202
    const-string v0, "features"

    .line 2203
    .line 2204
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    :cond_63
    iget-object v1, v2, LX/7Np;->A00:Ljava/lang/String;

    .line 2208
    .line 2209
    if-eqz v1, :cond_0

    .line 2210
    .line 2211
    const-string v0, "checkout_url"

    .line 2212
    .line 2213
    goto :goto_17

    .line 2214
    :pswitch_14
    iget-object v2, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v2, LX/7NE;

    .line 2217
    .line 2218
    invoke-static {v9}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    const-string v1, "title"

    .line 2223
    .line 2224
    iget-object v0, v2, LX/7NE;->A00:Ljava/lang/String;

    .line 2225
    .line 2226
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v0, v2, LX/7NE;->A01:Ljava/util/List;

    .line 2230
    .line 2231
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v0

    .line 2243
    if-eqz v0, :cond_64

    .line 2244
    .line 2245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    check-cast v0, LX/7N6;

    .line 2250
    .line 2251
    iget-object v0, v0, LX/7N6;->A00:Ljava/lang/String;

    .line 2252
    .line 2253
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    goto :goto_16

    .line 2257
    :cond_64
    new-instance v1, Lorg/json/JSONArray;

    .line 2258
    .line 2259
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2260
    .line 2261
    .line 2262
    const-string v0, "catalog_product_ids"

    .line 2263
    .line 2264
    :goto_17
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_1

    .line 2268
    .line 2269
    :pswitch_15
    iget-object v1, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v1, LX/7Ng;

    .line 2272
    .line 2273
    check-cast v9, LX/7zV;

    .line 2274
    .line 2275
    const/4 v0, 0x1

    .line 2276
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v0, v1, LX/7Ng;->A02:Ljava/util/List;

    .line 2280
    .line 2281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    if-eqz v0, :cond_0

    .line 2290
    .line 2291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    const/16 v0, 0x17

    .line 2296
    .line 2297
    invoke-static {v1, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-virtual {v9, v0}, LX/7zV;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_18

    .line 2305
    :pswitch_16
    iget-object v0, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v0, LX/5rn;

    .line 2308
    .line 2309
    iget-object v1, v0, LX/5rn;->A0o:LX/0MX;

    .line 2310
    .line 2311
    sget-object v0, LX/6eo;->A03:LX/6eo;

    .line 2312
    .line 2313
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2314
    .line 2315
    .line 2316
    goto/16 :goto_1

    .line 2317
    .line 2318
    :pswitch_17
    iget-object v2, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v2, LX/5rn;

    .line 2321
    .line 2322
    check-cast v9, Ljava/lang/Number;

    .line 2323
    .line 2324
    if-eqz v9, :cond_65

    .line 2325
    .line 2326
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    const/16 v0, 0x6d

    .line 2331
    .line 2332
    if-ne v1, v0, :cond_65

    .line 2333
    .line 2334
    iget-object v0, v2, LX/5rn;->A04:LX/17V;

    .line 2335
    .line 2336
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v9

    .line 2340
    :goto_19
    invoke-virtual {v0, v9}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2341
    .line 2342
    .line 2343
    goto/16 :goto_1

    .line 2344
    .line 2345
    :cond_65
    iget-object v1, v2, LX/5rn;->A0n:LX/0MX;

    .line 2346
    .line 2347
    const/4 v0, 0x1

    .line 2348
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v0, v2, LX/5rn;->A04:LX/17V;

    .line 2352
    .line 2353
    goto :goto_19

    .line 2354
    :pswitch_18
    iget-object v0, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 2357
    .line 2358
    const/4 v4, 0x1

    .line 2359
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v0}, LX/5iu;->A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5rb;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    iget-object v5, v3, LX/5rb;->A0U:LX/0MX;

    .line 2367
    .line 2368
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v6

    .line 2372
    check-cast v6, LX/6j0;

    .line 2373
    .line 2374
    instance-of v0, v6, LX/6D3;

    .line 2375
    .line 2376
    if-eqz v0, :cond_66

    .line 2377
    .line 2378
    check-cast v6, LX/6D3;

    .line 2379
    .line 2380
    iget-object v8, v6, LX/6D3;->A03:Ljava/util/List;

    .line 2381
    .line 2382
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v7

    .line 2386
    const/4 v2, 0x0

    .line 2387
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    const/4 v1, -0x1

    .line 2392
    if-eqz v0, :cond_66

    .line 2393
    .line 2394
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v0

    .line 2406
    if-eqz v0, :cond_67

    .line 2407
    .line 2408
    if-le v2, v1, :cond_66

    .line 2409
    .line 2410
    invoke-static {v8}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v13

    .line 2414
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    iget-object v11, v6, LX/6D3;->A00:LX/6kP;

    .line 2418
    .line 2419
    iget-boolean v15, v6, LX/6D3;->A05:Z

    .line 2420
    .line 2421
    iget-boolean v2, v6, LX/6D3;->A06:Z

    .line 2422
    .line 2423
    iget-boolean v1, v6, LX/6D3;->A07:Z

    .line 2424
    .line 2425
    iget-boolean v0, v6, LX/6D3;->A04:Z

    .line 2426
    .line 2427
    iget-object v14, v6, LX/6D3;->A02:Ljava/util/List;

    .line 2428
    .line 2429
    iget-object v12, v6, LX/6D3;->A01:Ljava/lang/Integer;

    .line 2430
    .line 2431
    invoke-static {v11, v4, v14}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    new-instance v10, LX/6D3;

    .line 2435
    .line 2436
    move/from16 v16, v2

    .line 2437
    .line 2438
    move/from16 v17, v1

    .line 2439
    .line 2440
    move/from16 v18, v0

    .line 2441
    .line 2442
    invoke-direct/range {v10 .. v18}, LX/6D3;-><init>(LX/6kP;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 2443
    .line 2444
    .line 2445
    invoke-interface {v5, v10}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2446
    .line 2447
    .line 2448
    :cond_66
    const-class v0, LX/6EA;

    .line 2449
    .line 2450
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    if-eqz v0, :cond_0

    .line 2455
    .line 2456
    iget-object v5, v3, LX/5rb;->A0H:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    .line 2457
    .line 2458
    iget-object v3, v5, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A02:LX/7B6;

    .line 2459
    .line 2460
    invoke-virtual {v5}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00()LX/6fk;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v2

    .line 2464
    sget-object v1, LX/6fj;->A05:LX/6fj;

    .line 2465
    .line 2466
    const/4 v0, 0x3

    .line 2467
    invoke-static {v1, v2, v3, v0}, LX/7B6;->A00(LX/6fj;LX/6fk;LX/7B6;I)V

    .line 2468
    .line 2469
    .line 2470
    iget-object v0, v5, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01:LX/05V;

    .line 2471
    .line 2472
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    check-cast v0, LX/7Ip;

    .line 2477
    .line 2478
    invoke-virtual {v5}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A00()LX/6fk;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    iget-object v0, v0, LX/7Ip;->A01:LX/00j;

    .line 2483
    .line 2484
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    const-string v0, "pref_has_dismissed_squid_upsell_"

    .line 2493
    .line 2494
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2499
    .line 2500
    .line 2501
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2502
    .line 2503
    .line 2504
    goto/16 :goto_1

    .line 2505
    .line 2506
    :cond_67
    add-int/lit8 v2, v2, 0x1

    .line 2507
    .line 2508
    goto :goto_1a

    .line 2509
    :pswitch_19
    iget-object v2, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 2512
    .line 2513
    check-cast v9, LX/6kQ;

    .line 2514
    .line 2515
    const/4 v0, 0x1

    .line 2516
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2517
    .line 2518
    .line 2519
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0Q:LX/05V;

    .line 2520
    .line 2521
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    check-cast v0, LX/7H0;

    .line 2526
    .line 2527
    iget-object v0, v0, LX/7H0;->A00:LX/05V;

    .line 2528
    .line 2529
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    const/16 v0, 0x4215

    .line 2534
    .line 2535
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v0

    .line 2539
    if-nez v0, :cond_0

    .line 2540
    .line 2541
    invoke-static {v2}, LX/5iu;->A0I(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5rb;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    invoke-virtual {v0, v9}, LX/5rb;->A0Y(LX/6kQ;)V

    .line 2546
    .line 2547
    .line 2548
    goto/16 :goto_1

    .line 2549
    .line 2550
    :pswitch_1a
    iget-object v4, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v4, LX/5rb;

    .line 2553
    .line 2554
    instance-of v2, v9, Ljava/util/concurrent/CancellationException;

    .line 2555
    .line 2556
    iget-object v0, v4, LX/5rb;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2557
    .line 2558
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    if-gtz v1, :cond_68

    .line 2567
    .line 2568
    const/4 v0, 0x0

    .line 2569
    :cond_68
    if-eqz v2, :cond_69

    .line 2570
    .line 2571
    if-eqz v0, :cond_0

    .line 2572
    .line 2573
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2574
    .line 2575
    .line 2576
    move-result v3

    .line 2577
    invoke-static {v4}, LX/5rb;->A00(LX/5rb;)LX/6se;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    iget-object v2, v0, LX/6se;->A00:LX/0DI;

    .line 2582
    .line 2583
    const v1, 0x151c3f3e

    .line 2584
    .line 2585
    .line 2586
    invoke-interface {v2, v1, v3}, LX/0DI;->isMarkerOn(II)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v0

    .line 2590
    if-eqz v0, :cond_0

    .line 2591
    .line 2592
    const/4 v0, 0x4

    .line 2593
    :goto_1b
    invoke-interface {v2, v1, v3, v0}, LX/0DI;->markerEnd(IIS)V

    .line 2594
    .line 2595
    .line 2596
    goto/16 :goto_1

    .line 2597
    .line 2598
    :cond_69
    if-eqz v0, :cond_0

    .line 2599
    .line 2600
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2601
    .line 2602
    .line 2603
    move-result v3

    .line 2604
    invoke-static {v4}, LX/5rb;->A00(LX/5rb;)LX/6se;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    iget-object v2, v0, LX/6se;->A00:LX/0DI;

    .line 2609
    .line 2610
    const v1, 0x151c3f3e

    .line 2611
    .line 2612
    .line 2613
    invoke-interface {v2, v1, v3}, LX/0DI;->isMarkerOn(II)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v0

    .line 2617
    if-eqz v0, :cond_0

    .line 2618
    .line 2619
    const/4 v0, 0x3

    .line 2620
    goto :goto_1b

    .line 2621
    :pswitch_1b
    iget-object v4, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 2622
    .line 2623
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 2624
    .line 2625
    check-cast v9, LX/76o;

    .line 2626
    .line 2627
    const/4 v5, 0x1

    .line 2628
    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2629
    .line 2630
    .line 2631
    iget-object v1, v9, LX/76o;->A02:Ljava/lang/String;

    .line 2632
    .line 2633
    const-string v0, "recents"

    .line 2634
    .line 2635
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v0

    .line 2639
    const/16 v3, 0x12

    .line 2640
    .line 2641
    if-eqz v0, :cond_6a

    .line 2642
    .line 2643
    const/16 v3, 0x1b

    .line 2644
    .line 2645
    :cond_6a
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0I:LX/00q;

    .line 2646
    .line 2647
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    check-cast v2, LX/7Eu;

    .line 2652
    .line 2653
    const/4 v1, 0x4

    .line 2654
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    invoke-virtual {v2, v0, v5, v1}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 2659
    .line 2660
    .line 2661
    iput-object v9, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A08:LX/76o;

    .line 2662
    .line 2663
    const/4 v0, 0x0

    .line 2664
    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A09:LX/76o;

    .line 2665
    .line 2666
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5sU;

    .line 2667
    .line 2668
    const/4 v2, 0x0

    .line 2669
    if-eqz v0, :cond_6c

    .line 2670
    .line 2671
    invoke-virtual {v0, v9}, LX/5sU;->A0f(LX/76o;)I

    .line 2672
    .line 2673
    .line 2674
    move-result v1

    .line 2675
    :goto_1c
    iget-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0F:Z

    .line 2676
    .line 2677
    if-eqz v0, :cond_6b

    .line 2678
    .line 2679
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2680
    .line 2681
    if-eqz v0, :cond_6b

    .line 2682
    .line 2683
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 2684
    .line 2685
    .line 2686
    :cond_6b
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2687
    .line 2688
    if-eqz v0, :cond_0

    .line 2689
    .line 2690
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    .line 2691
    .line 2692
    .line 2693
    goto/16 :goto_1

    .line 2694
    .line 2695
    :cond_6c
    const/4 v1, 0x0

    .line 2696
    goto :goto_1c

    .line 2697
    :pswitch_1c
    iget-object v0, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 2700
    .line 2701
    check-cast v9, LX/73E;

    .line 2702
    .line 2703
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/5sx;

    .line 2704
    .line 2705
    if-eqz v0, :cond_0

    .line 2706
    .line 2707
    invoke-virtual {v0, v9}, LX/5sx;->A0c(LX/73E;)V

    .line 2708
    .line 2709
    .line 2710
    goto/16 :goto_1

    .line 2711
    .line 2712
    :pswitch_1d
    iget-object v2, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 2715
    .line 2716
    sget-object v0, LX/6DS;->A00:LX/6DS;

    .line 2717
    .line 2718
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v0

    .line 2722
    if-eqz v0, :cond_70

    .line 2723
    .line 2724
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0wo;

    .line 2725
    .line 2726
    invoke-static {v0}, LX/5iv;->A1E(LX/0wo;)V

    .line 2727
    .line 2728
    .line 2729
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0wo;

    .line 2730
    .line 2731
    const/16 v1, 0x8

    .line 2732
    .line 2733
    if-eqz v0, :cond_6d

    .line 2734
    .line 2735
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2736
    .line 2737
    .line 2738
    :cond_6d
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 2739
    .line 2740
    if-eqz v0, :cond_6e

    .line 2741
    .line 2742
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2743
    .line 2744
    .line 2745
    :cond_6e
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0wo;

    .line 2746
    .line 2747
    if-eqz v0, :cond_6f

    .line 2748
    .line 2749
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2750
    .line 2751
    .line 2752
    :cond_6f
    :goto_1d
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 2753
    .line 2754
    if-eqz v1, :cond_0

    .line 2755
    .line 2756
    instance-of v0, v9, LX/6DQ;

    .line 2757
    .line 2758
    iput-boolean v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A04:Z

    .line 2759
    .line 2760
    goto/16 :goto_1

    .line 2761
    .line 2762
    :cond_70
    sget-object v0, LX/6DR;->A00:LX/6DR;

    .line 2763
    .line 2764
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v0

    .line 2768
    if-eqz v0, :cond_74

    .line 2769
    .line 2770
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 2771
    .line 2772
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 2773
    .line 2774
    .line 2775
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0wo;

    .line 2776
    .line 2777
    const/16 v1, 0x8

    .line 2778
    .line 2779
    if-eqz v0, :cond_71

    .line 2780
    .line 2781
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2782
    .line 2783
    .line 2784
    :cond_71
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0wo;

    .line 2785
    .line 2786
    if-eqz v0, :cond_72

    .line 2787
    .line 2788
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2789
    .line 2790
    .line 2791
    :cond_72
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0wo;

    .line 2792
    .line 2793
    if-eqz v0, :cond_73

    .line 2794
    .line 2795
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2796
    .line 2797
    .line 2798
    :cond_73
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A09:LX/00q;

    .line 2799
    .line 2800
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v3

    .line 2804
    check-cast v3, LX/FDZ;

    .line 2805
    .line 2806
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    const v0, 0x7f121422

    .line 2811
    .line 2812
    .line 2813
    :goto_1e
    invoke-static {v2, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    invoke-virtual {v3, v1, v0}, LX/FDZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 2818
    .line 2819
    .line 2820
    goto :goto_1d

    .line 2821
    :cond_74
    sget-object v0, LX/6DQ;->A00:LX/6DQ;

    .line 2822
    .line 2823
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v0

    .line 2827
    if-eqz v0, :cond_77

    .line 2828
    .line 2829
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0wo;

    .line 2830
    .line 2831
    invoke-static {v0}, LX/5iv;->A1E(LX/0wo;)V

    .line 2832
    .line 2833
    .line 2834
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 2835
    .line 2836
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 2837
    .line 2838
    .line 2839
    move-result v1

    .line 2840
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0wo;

    .line 2841
    .line 2842
    if-eqz v0, :cond_75

    .line 2843
    .line 2844
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2845
    .line 2846
    .line 2847
    :cond_75
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0wo;

    .line 2848
    .line 2849
    if-eqz v0, :cond_76

    .line 2850
    .line 2851
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2852
    .line 2853
    .line 2854
    :cond_76
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A09:LX/00q;

    .line 2855
    .line 2856
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    check-cast v3, LX/FDZ;

    .line 2861
    .line 2862
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    const v0, 0x7f121420

    .line 2867
    .line 2868
    .line 2869
    goto :goto_1e

    .line 2870
    :cond_77
    sget-object v0, LX/6DT;->A00:LX/6DT;

    .line 2871
    .line 2872
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v0

    .line 2876
    if-eqz v0, :cond_96

    .line 2877
    .line 2878
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0wo;

    .line 2879
    .line 2880
    invoke-static {v0}, LX/5iv;->A1E(LX/0wo;)V

    .line 2881
    .line 2882
    .line 2883
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0wo;

    .line 2884
    .line 2885
    const/16 v1, 0x8

    .line 2886
    .line 2887
    if-eqz v0, :cond_78

    .line 2888
    .line 2889
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2890
    .line 2891
    .line 2892
    :cond_78
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0wo;

    .line 2893
    .line 2894
    if-eqz v0, :cond_79

    .line 2895
    .line 2896
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2897
    .line 2898
    .line 2899
    :cond_79
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 2900
    .line 2901
    if-eqz v0, :cond_7a

    .line 2902
    .line 2903
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2904
    .line 2905
    .line 2906
    :cond_7a
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A09:LX/00q;

    .line 2907
    .line 2908
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v3

    .line 2912
    check-cast v3, LX/FDZ;

    .line 2913
    .line 2914
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    const v0, 0x7f121423

    .line 2919
    .line 2920
    .line 2921
    goto :goto_1e

    .line 2922
    :pswitch_1e
    iget-object v1, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 2923
    .line 2924
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 2925
    .line 2926
    check-cast v9, LX/76p;

    .line 2927
    .line 2928
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A:LX/7NS;

    .line 2929
    .line 2930
    if-eqz v0, :cond_7b

    .line 2931
    .line 2932
    iget-object v0, v0, LX/7NS;->A03:Ljava/lang/String;

    .line 2933
    .line 2934
    if-nez v0, :cond_7c

    .line 2935
    .line 2936
    :cond_7b
    iget-object v5, v9, LX/76p;->A01:LX/0IB;

    .line 2937
    .line 2938
    if-eqz v5, :cond_7c

    .line 2939
    .line 2940
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Y:LX/00j;

    .line 2941
    .line 2942
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v4

    .line 2946
    check-cast v4, LX/1gH;

    .line 2947
    .line 2948
    iget-object v6, v9, LX/76p;->A02:LX/0Fq;

    .line 2949
    .line 2950
    iget-object v10, v9, LX/76p;->A03:LX/7Nz;

    .line 2951
    .line 2952
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0M:Ljava/lang/Integer;

    .line 2953
    .line 2954
    if-eqz v0, :cond_7d

    .line 2955
    .line 2956
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2957
    .line 2958
    .line 2959
    move-result v0

    .line 2960
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v11

    .line 2964
    iget v12, v9, LX/76p;->A00:I

    .line 2965
    .line 2966
    const/4 v7, 0x0

    .line 2967
    const/4 v13, 0x0

    .line 2968
    move-object v9, v7

    .line 2969
    move-object v8, v7

    .line 2970
    move v14, v13

    .line 2971
    invoke-virtual/range {v4 .. v14}, LX/1gH;->A0X(LX/0IB;LX/0Fq;LX/1J0;LX/1J0;LX/2su;LX/7Nz;Ljava/lang/Integer;IZZ)V

    .line 2972
    .line 2973
    .line 2974
    :cond_7c
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v1

    .line 2981
    instance-of v0, v1, LX/80e;

    .line 2982
    .line 2983
    if-eqz v0, :cond_0

    .line 2984
    .line 2985
    check-cast v1, LX/80e;

    .line 2986
    .line 2987
    if-eqz v1, :cond_0

    .line 2988
    .line 2989
    check-cast v1, Landroid/app/Activity;

    .line 2990
    .line 2991
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2992
    .line 2993
    .line 2994
    goto/16 :goto_1

    .line 2995
    .line 2996
    :cond_7d
    const/16 v0, 0xa

    .line 2997
    .line 2998
    goto :goto_1f

    .line 2999
    :pswitch_1f
    iget-object v1, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3002
    .line 3003
    check-cast v9, LX/7Hl;

    .line 3004
    .line 3005
    const/4 v0, 0x1

    .line 3006
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3007
    .line 3008
    .line 3009
    invoke-static {v1, v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/7Hl;)V

    .line 3010
    .line 3011
    .line 3012
    goto/16 :goto_1

    .line 3013
    .line 3014
    :pswitch_20
    iget-object v1, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3015
    .line 3016
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3017
    .line 3018
    check-cast v9, LX/7Hl;

    .line 3019
    .line 3020
    const/4 v0, 0x1

    .line 3021
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3022
    .line 3023
    .line 3024
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 3025
    .line 3026
    if-eqz v2, :cond_0

    .line 3027
    .line 3028
    const/4 v0, 0x0

    .line 3029
    invoke-static {v9, v0}, LX/6os;->A00(LX/7Hl;LX/84o;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v1

    .line 3033
    goto/16 :goto_24

    .line 3034
    .line 3035
    :pswitch_21
    iget-object v2, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3036
    .line 3037
    check-cast v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 3038
    .line 3039
    check-cast v9, LX/7Hl;

    .line 3040
    .line 3041
    const/4 v0, 0x1

    .line 3042
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3043
    .line 3044
    .line 3045
    iget-object v1, v9, LX/7Hl;->A05:Ljava/lang/String;

    .line 3046
    .line 3047
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3048
    .line 3049
    .line 3050
    iput-object v1, v9, LX/7Hl;->A05:Ljava/lang/String;

    .line 3051
    .line 3052
    iget-object v4, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 3053
    .line 3054
    const/16 v0, 0xa

    .line 3055
    .line 3056
    new-instance v3, LX/7r3;

    .line 3057
    .line 3058
    invoke-direct {v3, v9, v2, v1, v0}, LX/7r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3059
    .line 3060
    .line 3061
    goto :goto_20

    .line 3062
    :pswitch_22
    iget-object v2, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3063
    .line 3064
    check-cast v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 3065
    .line 3066
    check-cast v9, LX/6EX;

    .line 3067
    .line 3068
    const/4 v0, 0x1

    .line 3069
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3070
    .line 3071
    .line 3072
    iget-object v1, v9, LX/6EX;->A00:LX/7Hl;

    .line 3073
    .line 3074
    iget-object v4, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 3075
    .line 3076
    const/16 v0, 0x20

    .line 3077
    .line 3078
    new-instance v3, LX/7r2;

    .line 3079
    .line 3080
    invoke-direct {v3, v1, v2, v0}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3081
    .line 3082
    .line 3083
    :goto_20
    invoke-interface {v4, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 3084
    .line 3085
    .line 3086
    goto/16 :goto_1

    .line 3087
    .line 3088
    :pswitch_23
    iget-object v0, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3089
    .line 3090
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3091
    .line 3092
    check-cast v9, Ljava/lang/String;

    .line 3093
    .line 3094
    const/4 v2, 0x1

    .line 3095
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3096
    .line 3097
    .line 3098
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 3099
    .line 3100
    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 3101
    .line 3102
    if-eqz v0, :cond_0

    .line 3103
    .line 3104
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 3105
    .line 3106
    if-eqz v1, :cond_0

    .line 3107
    .line 3108
    iput-boolean v2, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:Z

    .line 3109
    .line 3110
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 3111
    .line 3112
    if-eqz v0, :cond_0

    .line 3113
    .line 3114
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3118
    .line 3119
    .line 3120
    goto/16 :goto_1

    .line 3121
    .line 3122
    :pswitch_24
    iget-object v1, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3123
    .line 3124
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3125
    .line 3126
    check-cast v9, LX/75u;

    .line 3127
    .line 3128
    const/4 v0, 0x1

    .line 3129
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3130
    .line 3131
    .line 3132
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0i:LX/00j;

    .line 3133
    .line 3134
    invoke-static {v3}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v2

    .line 3138
    const-string v0, "add-yours"

    .line 3139
    .line 3140
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3141
    .line 3142
    .line 3143
    move-result v6

    .line 3144
    invoke-static {v3}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v2

    .line 3148
    const-string v0, "question"

    .line 3149
    .line 3150
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v5

    .line 3154
    invoke-static {v3}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v2

    .line 3158
    const-string v0, "reaction"

    .line 3159
    .line 3160
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3161
    .line 3162
    .line 3163
    move-result v4

    .line 3164
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0o:LX/00j;

    .line 3165
    .line 3166
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 3170
    .line 3171
    .line 3172
    move-result v0

    .line 3173
    const/4 v2, 0x0

    .line 3174
    if-eqz v0, :cond_7e

    .line 3175
    .line 3176
    if-eqz v6, :cond_7e

    .line 3177
    .line 3178
    iget-object v0, v9, LX/75u;->A02:LX/7KK;

    .line 3179
    .line 3180
    instance-of v0, v0, LX/6Q3;

    .line 3181
    .line 3182
    if-eqz v0, :cond_7e

    .line 3183
    .line 3184
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0NI;

    .line 3185
    .line 3186
    const v0, 0x7f12020a

    .line 3187
    .line 3188
    .line 3189
    :goto_21
    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    .line 3190
    .line 3191
    .line 3192
    goto/16 :goto_1

    .line 3193
    .line 3194
    :cond_7e
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 3195
    .line 3196
    .line 3197
    move-result v0

    .line 3198
    if-eqz v0, :cond_7f

    .line 3199
    .line 3200
    if-eqz v5, :cond_7f

    .line 3201
    .line 3202
    iget-object v0, v9, LX/75u;->A02:LX/7KK;

    .line 3203
    .line 3204
    instance-of v0, v0, LX/6Q1;

    .line 3205
    .line 3206
    if-eqz v0, :cond_7f

    .line 3207
    .line 3208
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0NI;

    .line 3209
    .line 3210
    const v0, 0x7f122a41

    .line 3211
    .line 3212
    .line 3213
    goto :goto_21

    .line 3214
    :cond_7f
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 3215
    .line 3216
    .line 3217
    move-result v0

    .line 3218
    if-eqz v0, :cond_80

    .line 3219
    .line 3220
    if-eqz v4, :cond_80

    .line 3221
    .line 3222
    iget-object v0, v9, LX/75u;->A02:LX/7KK;

    .line 3223
    .line 3224
    instance-of v0, v0, LX/6Q2;

    .line 3225
    .line 3226
    if-eqz v0, :cond_80

    .line 3227
    .line 3228
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0h:LX/0NI;

    .line 3229
    .line 3230
    const v0, 0x7f122a91

    .line 3231
    .line 3232
    .line 3233
    goto :goto_21

    .line 3234
    :cond_80
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0k:LX/00j;

    .line 3235
    .line 3236
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3237
    .line 3238
    .line 3239
    move-result v0

    .line 3240
    if-eqz v0, :cond_81

    .line 3241
    .line 3242
    iget-object v10, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 3243
    .line 3244
    if-eqz v10, :cond_0

    .line 3245
    .line 3246
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v8

    .line 3250
    invoke-static {v10}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v5

    .line 3254
    iget-object v4, v10, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0M:LX/01w;

    .line 3255
    .line 3256
    const/4 v11, 0x0

    .line 3257
    const/16 v12, 0xe

    .line 3258
    .line 3259
    new-instance v7, LX/7vw;

    .line 3260
    .line 3261
    invoke-direct/range {v7 .. v12}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3262
    .line 3263
    .line 3264
    :goto_22
    invoke-static {v4, v7, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 3265
    .line 3266
    .line 3267
    goto/16 :goto_1

    .line 3268
    .line 3269
    :cond_81
    invoke-static {v1}, LX/5iu;->A0J(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v3

    .line 3273
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v2

    .line 3277
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v5

    .line 3281
    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A18:LX/01w;

    .line 3282
    .line 3283
    const/4 v1, 0x0

    .line 3284
    const/16 v0, 0x1d

    .line 3285
    .line 3286
    invoke-static {v9, v2, v3, v1, v0}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v7

    .line 3290
    goto :goto_22

    .line 3291
    :pswitch_25
    iget-object v4, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3292
    .line 3293
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3294
    .line 3295
    check-cast v9, Ljava/lang/String;

    .line 3296
    .line 3297
    const/4 v3, 0x1

    .line 3298
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3299
    .line 3300
    .line 3301
    invoke-static {v4}, LX/5iu;->A0X(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7Eu;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v2

    .line 3305
    const/16 v0, 0x2b

    .line 3306
    .line 3307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v1

    .line 3311
    const/16 v0, 0xa

    .line 3312
    .line 3313
    invoke-virtual {v2, v1, v3, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 3314
    .line 3315
    .line 3316
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0Z:LX/05V;

    .line 3317
    .line 3318
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v15

    .line 3322
    check-cast v15, LX/7BV;

    .line 3323
    .line 3324
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v10

    .line 3328
    invoke-static {v4}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v11

    .line 3332
    const-string v0, "rawChatJid"

    .line 3333
    .line 3334
    invoke-static {v4, v0}, LX/4py;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v20

    .line 3342
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0m:LX/00j;

    .line 3343
    .line 3344
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3345
    .line 3346
    .line 3347
    move-result v2

    .line 3348
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0r:LX/00j;

    .line 3349
    .line 3350
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3351
    .line 3352
    .line 3353
    move-result v1

    .line 3354
    const/16 v0, 0xb

    .line 3355
    .line 3356
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 3357
    .line 3358
    .line 3359
    move-result v0

    .line 3360
    if-eqz v2, :cond_82

    .line 3361
    .line 3362
    sget-object v14, LX/6ef;->A02:LX/6ef;

    .line 3363
    .line 3364
    :goto_23
    sget-object v13, LX/6fF;->A04:LX/6fF;

    .line 3365
    .line 3366
    const/4 v12, 0x0

    .line 3367
    move-object/from16 v18, v12

    .line 3368
    .line 3369
    move-object/from16 v19, v12

    .line 3370
    .line 3371
    move-object/from16 v16, v12

    .line 3372
    .line 3373
    move-object/from16 v17, v9

    .line 3374
    .line 3375
    invoke-static/range {v10 .. v20}, LX/7BV;->A00(Landroid/content/Context;LX/0N0;LX/1Ks;LX/6fF;LX/6ef;LX/7BV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3376
    .line 3377
    .line 3378
    goto/16 :goto_1

    .line 3379
    .line 3380
    :cond_82
    if-eqz v0, :cond_83

    .line 3381
    .line 3382
    sget-object v14, LX/6ef;->A03:LX/6ef;

    .line 3383
    .line 3384
    goto :goto_23

    .line 3385
    :cond_83
    const/4 v14, 0x0

    .line 3386
    goto :goto_23

    .line 3387
    :pswitch_26
    iget-object v4, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3388
    .line 3389
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3390
    .line 3391
    check-cast v9, LX/6EX;

    .line 3392
    .line 3393
    const/4 v8, 0x1

    .line 3394
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3395
    .line 3396
    .line 3397
    iget-object v0, v9, LX/6EX;->A00:LX/7Hl;

    .line 3398
    .line 3399
    invoke-static {v0}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v7

    .line 3403
    const-string v0, "rawChatJid"

    .line 3404
    .line 3405
    invoke-static {v4, v0}, LX/4py;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v0

    .line 3409
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v6

    .line 3413
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v5

    .line 3417
    const/4 v1, 0x0

    .line 3418
    new-instance v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 3419
    .line 3420
    invoke-direct {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;-><init>()V

    .line 3421
    .line 3422
    .line 3423
    const/4 v0, 0x3

    .line 3424
    new-array v2, v0, [LX/09R;

    .line 3425
    .line 3426
    const-string v0, "arg_sticker_pack_id"

    .line 3427
    .line 3428
    invoke-static {v0, v7, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3429
    .line 3430
    .line 3431
    const-string v0, "chat_jid"

    .line 3432
    .line 3433
    invoke-static {v0, v6, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3434
    .line 3435
    .line 3436
    invoke-static {v5}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 3437
    .line 3438
    .line 3439
    move-result v0

    .line 3440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v1

    .line 3444
    const-string v0, "message_type"

    .line 3445
    .line 3446
    invoke-static {v0, v1, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3447
    .line 3448
    .line 3449
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 3450
    .line 3451
    .line 3452
    const/16 v0, 0x25

    .line 3453
    .line 3454
    invoke-static {v4, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v2

    .line 3458
    const/16 v0, 0x26

    .line 3459
    .line 3460
    invoke-static {v4, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v1

    .line 3464
    const/16 v0, 0x27

    .line 3465
    .line 3466
    invoke-static {v4, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    iput-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A08:Lkotlin/jvm/functions/Function1;

    .line 3471
    .line 3472
    iput-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A06:Lkotlin/jvm/functions/Function1;

    .line 3473
    .line 3474
    iput-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A07:Lkotlin/jvm/functions/Function1;

    .line 3475
    .line 3476
    invoke-static {v4}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    invoke-virtual {v0, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 3481
    .line 3482
    .line 3483
    goto/16 :goto_1

    .line 3484
    .line 3485
    :pswitch_27
    iget-object v1, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3486
    .line 3487
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3488
    .line 3489
    check-cast v9, LX/6EX;

    .line 3490
    .line 3491
    const/4 v0, 0x1

    .line 3492
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3493
    .line 3494
    .line 3495
    iget-object v0, v9, LX/6EX;->A00:LX/7Hl;

    .line 3496
    .line 3497
    invoke-static {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/7Hl;)V

    .line 3498
    .line 3499
    .line 3500
    goto/16 :goto_1

    .line 3501
    .line 3502
    :pswitch_28
    iget-object v2, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3503
    .line 3504
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3505
    .line 3506
    check-cast v9, LX/6EX;

    .line 3507
    .line 3508
    const/4 v0, 0x1

    .line 3509
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3510
    .line 3511
    .line 3512
    iget-object v1, v9, LX/6EX;->A00:LX/7Hl;

    .line 3513
    .line 3514
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 3515
    .line 3516
    if-eqz v2, :cond_0

    .line 3517
    .line 3518
    const/4 v0, 0x0

    .line 3519
    invoke-static {v1, v0}, LX/6os;->A00(LX/7Hl;LX/84o;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v1

    .line 3523
    :goto_24
    const-string v0, "confirm_delete"

    .line 3524
    .line 3525
    invoke-static {v1, v2, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 3526
    .line 3527
    .line 3528
    goto/16 :goto_1

    .line 3529
    .line 3530
    :pswitch_29
    iget-object v5, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3531
    .line 3532
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 3533
    .line 3534
    check-cast v9, LX/6EX;

    .line 3535
    .line 3536
    const/4 v0, 0x1

    .line 3537
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3538
    .line 3539
    .line 3540
    iget-object v4, v9, LX/6EX;->A00:LX/7Hl;

    .line 3541
    .line 3542
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0J:LX/00q;

    .line 3543
    .line 3544
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v3

    .line 3548
    check-cast v3, LX/FB0;

    .line 3549
    .line 3550
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v2

    .line 3554
    iget-object v1, v4, LX/7Hl;->A05:Ljava/lang/String;

    .line 3555
    .line 3556
    new-instance v0, LX/7eR;

    .line 3557
    .line 3558
    invoke-direct {v0, v5, v4}, LX/7eR;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/7Hl;)V

    .line 3559
    .line 3560
    .line 3561
    invoke-virtual {v3, v2, v0, v1}, LX/FB0;->A00(LX/0M0;LX/GZt;Ljava/lang/String;)V

    .line 3562
    .line 3563
    .line 3564
    goto/16 :goto_1

    .line 3565
    .line 3566
    :pswitch_2a
    iget-object v4, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3567
    .line 3568
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 3569
    .line 3570
    check-cast v9, LX/7Nz;

    .line 3571
    .line 3572
    const/4 v0, 0x1

    .line 3573
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3574
    .line 3575
    .line 3576
    iget-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A09:Z

    .line 3577
    .line 3578
    if-eqz v0, :cond_88

    .line 3579
    .line 3580
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0L:Ljava/util/Set;

    .line 3581
    .line 3582
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3583
    .line 3584
    .line 3585
    move-result v0

    .line 3586
    if-eqz v0, :cond_84

    .line 3587
    .line 3588
    invoke-interface {v3, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3589
    .line 3590
    .line 3591
    :goto_25
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/5sO;

    .line 3592
    .line 3593
    const/4 v2, 0x0

    .line 3594
    if-eqz v1, :cond_86

    .line 3595
    .line 3596
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7Hl;

    .line 3597
    .line 3598
    if-nez v0, :cond_85

    .line 3599
    .line 3600
    const-string v0, "stickerPack"

    .line 3601
    .line 3602
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3603
    .line 3604
    .line 3605
    throw v2

    .line 3606
    :cond_84
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3607
    .line 3608
    .line 3609
    goto :goto_25

    .line 3610
    :cond_85
    invoke-virtual {v1, v0, v3}, LX/5sO;->A0f(LX/7Hl;Ljava/util/Set;)V

    .line 3611
    .line 3612
    .line 3613
    :cond_86
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 3614
    .line 3615
    .line 3616
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 3617
    .line 3618
    .line 3619
    move-result v1

    .line 3620
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:LX/AqZ;

    .line 3621
    .line 3622
    if-eqz v1, :cond_87

    .line 3623
    .line 3624
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A02:Lcom/whatsapp/stickers/ui/BottomFadeRecyclerView;

    .line 3625
    .line 3626
    :cond_87
    invoke-virtual {v0, v2}, LX/AqZ;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3627
    .line 3628
    .line 3629
    goto/16 :goto_1

    .line 3630
    .line 3631
    :cond_88
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v0

    .line 3635
    iput-object v0, v9, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 3636
    .line 3637
    invoke-static {v4}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v2

    .line 3641
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0I:LX/05V;

    .line 3642
    .line 3643
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3644
    .line 3645
    .line 3646
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 3647
    .line 3648
    if-eqz v1, :cond_89

    .line 3649
    .line 3650
    const-string v0, "chat_jid"

    .line 3651
    .line 3652
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v12

    .line 3656
    :goto_26
    sget-object v10, LX/6fI;->A03:LX/6fI;

    .line 3657
    .line 3658
    const/4 v6, 0x0

    .line 3659
    const/16 v16, 0x0

    .line 3660
    .line 3661
    move-object v8, v6

    .line 3662
    move-object v11, v6

    .line 3663
    move-object v13, v6

    .line 3664
    move-object v14, v6

    .line 3665
    move-object v15, v6

    .line 3666
    move-object v7, v6

    .line 3667
    invoke-static/range {v6 .. v16}, LX/6or;->A00(Landroid/net/Uri;LX/9iB;LX/1Ks;LX/7Nz;LX/6fI;LX/6eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    invoke-static {v0, v2}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 3672
    .line 3673
    .line 3674
    goto/16 :goto_1

    .line 3675
    .line 3676
    :cond_89
    const/4 v12, 0x0

    .line 3677
    goto :goto_26

    .line 3678
    :pswitch_2b
    iget-object v4, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3679
    .line 3680
    check-cast v4, LX/6Ds;

    .line 3681
    .line 3682
    invoke-static {v9}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3683
    .line 3684
    .line 3685
    move-result v3

    .line 3686
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3687
    .line 3688
    iget-object v1, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 3689
    .line 3690
    const v0, 0x7f0b078c

    .line 3691
    .line 3692
    .line 3693
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v2

    .line 3697
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3698
    .line 3699
    invoke-static {v3}, LX/5iv;->A00(I)F

    .line 3700
    .line 3701
    .line 3702
    move-result v0

    .line 3703
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3704
    .line 3705
    .line 3706
    if-eqz v3, :cond_8a

    .line 3707
    .line 3708
    const/4 v1, 0x0

    .line 3709
    :cond_8a
    invoke-static {v4, v1}, LX/6Ds;->A00(LX/6Ds;F)V

    .line 3710
    .line 3711
    .line 3712
    goto/16 :goto_1

    .line 3713
    .line 3714
    :pswitch_2c
    iget-object v0, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3715
    .line 3716
    check-cast v0, LX/7DQ;

    .line 3717
    .line 3718
    if-eqz p1, :cond_8b

    .line 3719
    .line 3720
    iget-wide v0, v0, LX/7DQ;->A01:J

    .line 3721
    .line 3722
    :goto_27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v9

    .line 3726
    return-object v9

    .line 3727
    :cond_8b
    const-wide/16 v0, 0x0

    .line 3728
    .line 3729
    goto :goto_27

    .line 3730
    :pswitch_2d
    iget-object v0, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3731
    .line 3732
    check-cast v0, LX/5k5;

    .line 3733
    .line 3734
    check-cast v9, LX/7ZK;

    .line 3735
    .line 3736
    if-eqz v9, :cond_8c

    .line 3737
    .line 3738
    iget-object v1, v9, LX/7ZK;->A0H:Ljava/lang/String;

    .line 3739
    .line 3740
    iget-object v0, v0, LX/5k5;->A0A:Ljava/lang/String;

    .line 3741
    .line 3742
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3743
    .line 3744
    .line 3745
    move-result v0

    .line 3746
    if-eqz v0, :cond_8c

    .line 3747
    .line 3748
    return-object v9

    .line 3749
    :cond_8c
    const/4 v9, 0x0

    .line 3750
    return-object v9

    .line 3751
    :pswitch_2e
    iget-object v0, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3752
    .line 3753
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 3754
    .line 3755
    check-cast v9, LX/6ix;

    .line 3756
    .line 3757
    invoke-static {v0, v9}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A04(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/6ix;)LX/0Mq;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v9

    .line 3761
    return-object v9

    .line 3762
    :pswitch_2f
    iget-object v0, v1, LX/7sK;->A00:Ljava/lang/Object;

    .line 3763
    .line 3764
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 3765
    .line 3766
    check-cast v9, Ljava/lang/String;

    .line 3767
    .line 3768
    invoke-static {v0, v9}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A05(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Ljava/lang/String;)LX/0Mq;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v9

    .line 3772
    return-object v9

    .line 3773
    :cond_8d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v0

    .line 3777
    throw v0

    .line 3778
    :cond_8e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v0

    .line 3782
    throw v0

    .line 3783
    :cond_8f
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3784
    .line 3785
    .line 3786
    throw v2

    .line 3787
    :cond_90
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3788
    .line 3789
    .line 3790
    throw v3

    .line 3791
    :cond_91
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v0

    .line 3795
    throw v0

    .line 3796
    :cond_92
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v0

    .line 3800
    throw v0

    .line 3801
    :cond_93
    const-string v0, "Adapter can only handle poses."

    .line 3802
    .line 3803
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v0

    .line 3807
    throw v0

    .line 3808
    :cond_94
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v0

    .line 3812
    throw v0

    .line 3813
    :cond_95
    const-string v0, "Adapter can only handle background colors."

    .line 3814
    .line 3815
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v0

    .line 3819
    throw v0

    .line 3820
    :cond_96
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v0

    .line 3824
    throw v0

    .line 3825
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
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
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
