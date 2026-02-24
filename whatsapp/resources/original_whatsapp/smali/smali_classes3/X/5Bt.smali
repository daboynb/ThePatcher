.class public LX/5Bt;
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
    iput p2, p0, LX/5Bt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5Bt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5Bt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5Bt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/5Bt;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ref/Reference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_2
    iget-object v1, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/0MA;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v1, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A07:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/4jZ;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0C:LX/00j;

    .line 61
    .line 62
    invoke-static {v0}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v0, v5, LX/4jZ;->A02:LX/05V;

    .line 69
    .line 70
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 71
    .line 72
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4bf;

    .line 77
    .line 78
    sget-object v3, LX/4HP;->A02:LX/4HP;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, LX/4bf;->A01(LX/1Jj;LX/4HP;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v0}, LX/4jZ;->A00(LX/4jZ;Ljava/util/List;)Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, LX/4jZ;->A00:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/4bf;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-instance v1, LX/58K;

    .line 98
    .line 99
    invoke-direct {v1, v5, v0}, LX/58K;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v2, v4, v3, v1, v0}, LX/4bf;->A00(LX/1Jj;LX/4HP;LX/5bT;Z)Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v1, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0A:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lez v5, :cond_0

    .line 120
    .line 121
    iget-object v0, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0J:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/10P;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-class v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    move-object v3, v1

    .line 134
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v1, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-static {v1, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A01:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/0BO;

    .line 163
    .line 164
    const-string v0, "1649581975869841"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v1, 0x1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v5, v3, v2, v1, v0}, LX/7Gq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    iget-object v2, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/256;

    .line 188
    .line 189
    iget-object v1, v2, LX/256;->A00:Lcom/google/common/base/Optional;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/4eM;

    .line 202
    .line 203
    sget-object v0, LX/4HK;->A08:LX/4HK;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/4eM;->A00(LX/4HK;)LX/4dX;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v3, v2, LX/1hs;->A3N:LX/0NI;

    .line 212
    .line 213
    const/16 v0, 0x21

    .line 214
    .line 215
    new-instance v1, LX/3M4;

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, LX/3M4;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_18

    .line 221
    .line 222
    :pswitch_7
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 225
    .line 226
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 227
    .line 228
    instance-of v0, v1, LX/Ajs;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    check-cast v1, LX/Ajs;

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    invoke-virtual {v1}, LX/Ajs;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v1, 0x3

    .line 241
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_8
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/4Y4;

    .line 248
    .line 249
    iget-object v1, v0, LX/4Y4;->A02:Landroid/widget/PopupWindow;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_9
    iget-object v10, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    .line 287
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/4qt;

    .line 288
    .line 289
    if-nez v0, :cond_0

    .line 290
    .line 291
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    .line 292
    .line 293
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    check-cast v1, Landroid/view/ViewGroup;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 301
    .line 302
    .line 303
    :cond_1
    invoke-static {v10}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A18(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4y:LX/00j;

    .line 312
    .line 313
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LX/0yy;

    .line 318
    .line 319
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f0e03f6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v1, v3, v0, v8}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :goto_2
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    .line 331
    .line 332
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f0b0a5f

    .line 336
    .line 337
    .line 338
    const v6, 0x7f0b0a5f

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Landroid/view/ViewStub;

    .line 346
    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    const-string v0, "ContactPickerFragment/setupChipGroup/prewarm present"

    .line 350
    .line 351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Landroid/view/ViewGroup;

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 378
    .line 379
    .line 380
    check-cast v7, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 381
    .line 382
    iput-object v7, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0b:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 383
    .line 384
    :goto_3
    invoke-static {v10}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0b:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 388
    .line 389
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 394
    .line 395
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    .line 396
    .line 397
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7f0b0a5e

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A30:LX/05V;

    .line 408
    .line 409
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 410
    .line 411
    invoke-static {v0}, LX/3WD;->A0j(LX/00q;)LX/4qS;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4, v10}, LX/4qS;->A03(LX/4qS;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    iget-object v1, v4, LX/4qS;->A0D:LX/00j;

    .line 422
    .line 423
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/16 v16, 0x1

    .line 428
    .line 429
    and-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    if-eqz v1, :cond_b

    .line 432
    .line 433
    :goto_4
    iget-object v13, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0b:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 434
    .line 435
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 436
    .line 437
    const/16 v4, 0x3e54

    .line 438
    .line 439
    invoke-virtual {v1, v4}, LX/00I;->A0Z(I)Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    invoke-static {v0}, LX/3WD;->A0j(LX/00q;)LX/4qS;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v5, v10}, LX/4qS;->A03(LX/4qS;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_2

    .line 452
    .line 453
    iget-object v4, v5, LX/4qS;->A0D:LX/00j;

    .line 454
    .line 455
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    and-int/lit8 v4, v4, 0x4

    .line 460
    .line 461
    const/16 v17, 0x1

    .line 462
    .line 463
    if-nez v4, :cond_3

    .line 464
    .line 465
    :cond_2
    const/16 v17, 0x0

    .line 466
    .line 467
    :cond_3
    invoke-static {v0}, LX/3WD;->A0j(LX/00q;)LX/4qS;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5, v10}, LX/4qS;->A03(LX/4qS;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_4

    .line 476
    .line 477
    iget-object v4, v5, LX/4qS;->A0D:LX/00j;

    .line 478
    .line 479
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    and-int/lit8 v4, v4, 0x8

    .line 484
    .line 485
    const/16 v18, 0x1

    .line 486
    .line 487
    if-nez v4, :cond_5

    .line 488
    .line 489
    :cond_4
    const/16 v18, 0x0

    .line 490
    .line 491
    :cond_5
    invoke-static {v0}, LX/3WD;->A0j(LX/00q;)LX/4qS;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v5, v10}, LX/4qS;->A03(LX/4qS;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_6

    .line 500
    .line 501
    iget-object v4, v5, LX/4qS;->A0D:LX/00j;

    .line 502
    .line 503
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    and-int/lit8 v4, v4, 0x10

    .line 508
    .line 509
    const/16 v19, 0x1

    .line 510
    .line 511
    if-nez v4, :cond_7

    .line 512
    .line 513
    :cond_6
    const/16 v19, 0x0

    .line 514
    .line 515
    :cond_7
    iget-object v11, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    .line 516
    .line 517
    new-instance v12, LX/4UD;

    .line 518
    .line 519
    invoke-direct {v12, v10}, LX/4UD;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 520
    .line 521
    .line 522
    new-instance v8, LX/4qt;

    .line 523
    .line 524
    invoke-direct/range {v8 .. v19}, LX/4qt;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00q;LX/4UD;Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;ZZZZZ)V

    .line 525
    .line 526
    .line 527
    iput-object v8, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/4qt;

    .line 528
    .line 529
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-static {v0}, LX/3WD;->A0j(LX/00q;)LX/4qS;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v5, v10}, LX/4qS;->A03(LX/4qS;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_27

    .line 542
    .line 543
    iget-object v4, v5, LX/4qS;->A04:LX/00j;

    .line 544
    .line 545
    invoke-static {v4}, LX/1ae;->A02(LX/00j;)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_27

    .line 550
    .line 551
    iget-object v4, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 552
    .line 553
    invoke-static {v4}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_27

    .line 562
    .line 563
    invoke-static {v9}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {v7}, LX/1JE;->A01(LX/0IB;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_a

    .line 576
    .line 577
    const/16 v5, 0x13

    .line 578
    .line 579
    :cond_8
    :goto_6
    iget-object v4, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A43:LX/0Ys;

    .line 580
    .line 581
    invoke-virtual {v4, v7, v5}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    iget-object v4, v4, LX/1J1;->A01:Ljava/lang/String;

    .line 586
    .line 587
    if-nez v4, :cond_9

    .line 588
    .line 589
    const-string v4, ""

    .line 590
    .line 591
    :cond_9
    invoke-static {v6, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_a
    invoke-static {v7}, LX/3WF;->A1V(LX/0IB;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    const/4 v5, -0x1

    .line 604
    if-eqz v4, :cond_8

    .line 605
    .line 606
    const/4 v5, 0x6

    .line 607
    goto :goto_6

    .line 608
    :cond_b
    const/16 v16, 0x0

    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_c
    const-string v0, "ContactPickerFragment/setupChipGroup/prewarm absent"

    .line 613
    .line 614
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 622
    .line 623
    iput-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0b:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :cond_d
    move-object v7, v3

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :pswitch_a
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_0

    .line 639
    .line 640
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1G:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Landroid/net/Uri;

    .line 657
    .line 658
    :try_start_0
    const-string v1, "com.whatsapp"

    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    invoke-virtual {v4, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :catch_0
    move-exception v1

    .line 666
    const-string v0, "contactpicker/permission "

    .line 667
    .line 668
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :pswitch_b
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 675
    .line 676
    invoke-static {v0}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0f(Lcom/whatsapp/group/product/newgroup/NewGroup;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_c
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0a:LX/00q;

    .line 685
    .line 686
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, LX/7KO;

    .line 691
    .line 692
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v2, v1, v0}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_d
    iget-object v2, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 707
    .line 708
    iget-object v1, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0u:LX/0BO;

    .line 709
    .line 710
    const-string v0, "205306122327447"

    .line 711
    .line 712
    invoke-static {v1, v0}, LX/1ah;->A0C(LX/0BO;Ljava/lang/String;)Landroid/net/Uri;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0b:LX/00q;

    .line 717
    .line 718
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    .line 726
    .line 727
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_e
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    .line 734
    .line 735
    iget-object v2, v0, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;->A00:LX/88l;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v0, "community-hidden-groups"

    .line 742
    .line 743
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_f
    iget-object v9, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v9, LX/3fu;

    .line 750
    .line 751
    iget-object v0, v9, LX/3fu;->A01:LX/05V;

    .line 752
    .line 753
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 754
    .line 755
    invoke-static {v8}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-object v4, v9, LX/3fu;->A03:LX/1CU;

    .line 760
    .line 761
    invoke-virtual {v0, v4}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    if-eqz v0, :cond_f

    .line 770
    .line 771
    iget-boolean v0, v0, LX/0IB;->A0Z:Z

    .line 772
    .line 773
    const/4 v2, 0x1

    .line 774
    if-ne v0, v2, :cond_f

    .line 775
    .line 776
    iget-object v1, v9, LX/3fu;->A02:LX/56n;

    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    new-array v3, v2, [Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v4, v3, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, LX/56n;->A01:LX/0VP;

    .line 789
    .line 790
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    :try_start_1
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 795
    .line 796
    const-string v1, "SELECT group_jid, requested_by_jid, requested_for_jid, request_creation_time FROM non_admin_group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC "

    .line 797
    .line 798
    const-string v0, "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL"

    .line 799
    .line 800
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 801
    .line 802
    .line 803
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 804
    :try_start_2
    const-string v0, "group_jid"

    .line 805
    .line 806
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    const-string v0, "requested_for_jid"

    .line 811
    .line 812
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const-string v0, "request_creation_time"

    .line 817
    .line 818
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const-string v0, "requested_by_jid"

    .line 823
    .line 824
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    if-eqz v10, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 833
    .line 834
    :try_start_3
    sget-object v10, LX/1CU;->A01:LX/1JN;

    .line 835
    .line 836
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-static {v10}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    sget-object v11, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 845
    .line 846
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-static {v10}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 855
    .line 856
    .line 857
    move-result-wide v15

    .line 858
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    invoke-virtual {v11, v10}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    new-instance v11, LX/4eo;

    .line 867
    .line 868
    invoke-direct/range {v11 .. v16}, LX/4eo;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_8
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 875
    :catch_1
    move-exception v11

    .line 876
    :try_start_4
    const-string v10, "NonAdminGJRSTore/invalid group or requester jid"

    .line 877
    .line 878
    invoke-static {v10, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 882
    :cond_e
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_f

    .line 897
    .line 898
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, LX/4eo;

    .line 903
    .line 904
    invoke-static {v8}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v0, v2, LX/4eo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 909
    .line 910
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v0, LX/55U;

    .line 915
    .line 916
    invoke-direct {v0, v1, v2}, LX/55U;-><init>(LX/0IB;LX/4eo;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    goto :goto_9

    .line 923
    :catchall_0
    move-exception v1

    .line 924
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 925
    :catchall_1
    move-exception v0

    .line 926
    :try_start_7
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 930
    :catchall_2
    move-exception v0

    .line 931
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 932
    :catchall_3
    move-exception v1

    .line 933
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    throw v1

    .line 937
    :cond_f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    sget-object v0, LX/55W;->A00:LX/55W;

    .line 942
    .line 943
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 947
    .line 948
    .line 949
    iget-object v0, v9, LX/3fu;->A00:LX/06e;

    .line 950
    .line 951
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_10
    iget-object v1, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, LX/3hH;

    .line 958
    .line 959
    const-string v2, "GroupPendingRequestsViewModel/loadPendingRequests"

    .line 960
    .line 961
    new-instance v0, LX/0Ee;

    .line 962
    .line 963
    invoke-direct {v0, v2}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v1, LX/3hH;->A05:LX/05V;

    .line 967
    .line 968
    iget-object v13, v2, LX/05V;->A00:LX/00q;

    .line 969
    .line 970
    invoke-static {v13}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    iget-object v6, v1, LX/3hH;->A0I:LX/1CU;

    .line 975
    .line 976
    invoke-virtual {v2, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iput-object v2, v1, LX/3hH;->A00:LX/0IB;

    .line 981
    .line 982
    if-eqz v2, :cond_1f

    .line 983
    .line 984
    iget-boolean v2, v2, LX/0IB;->A0Z:Z

    .line 985
    .line 986
    const/4 v4, 0x1

    .line 987
    if-ne v2, v4, :cond_1f

    .line 988
    .line 989
    iget-object v3, v1, LX/3hH;->A09:LX/3Ws;

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 993
    .line 994
    .line 995
    move-result-object v12

    .line 996
    new-array v5, v4, [Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v6, v5, v2}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v3, LX/3Ws;->A02:LX/0VP;

    .line 1002
    .line 1003
    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    :try_start_9
    iget-object v4, v7, LX/0t1;->A02:LX/0L3;

    .line 1008
    .line 1009
    const-string v3, "SELECT group_jid, requester_jid, request_creation_time, request_method, parent_group_jid, requested_by_jid FROM group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC "

    .line 1010
    .line 1011
    const-string v2, "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL"

    .line 1012
    .line 1013
    invoke-virtual {v4, v3, v2, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 1017
    :try_start_a
    const-string v2, "group_jid"

    .line 1018
    .line 1019
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    const-string v2, "requester_jid"

    .line 1024
    .line 1025
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    const-string v2, "request_creation_time"

    .line 1030
    .line 1031
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    const-string v2, "request_method"

    .line 1036
    .line 1037
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    const-string v2, "parent_group_jid"

    .line 1042
    .line 1043
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    const-string v2, "requested_by_jid"

    .line 1048
    .line 1049
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-eqz v8, :cond_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1058
    .line 1059
    :try_start_b
    sget-object v9, LX/1CU;->A01:LX/1JN;

    .line 1060
    .line 1061
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    invoke-static {v8}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v15

    .line 1069
    sget-object v8, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1070
    .line 1071
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    invoke-static {v8}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v17

    .line 1079
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v20

    .line 1083
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v19

    .line 1087
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    invoke-virtual {v9, v8}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v16

    .line 1095
    sget-object v9, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1096
    .line 1097
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    invoke-virtual {v9, v8}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v18

    .line 1105
    invoke-static/range {v19 .. v19}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v14, LX/4fW;

    .line 1109
    .line 1110
    invoke-direct/range {v14 .. v21}, LX/4fW;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    goto :goto_a
    :try_end_b
    .catch LX/07u; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1117
    :catch_2
    move-exception v9

    .line 1118
    :try_start_c
    const-string v8, "GroupMembershipApprovalRequestStore/invalid group or requester jid"

    .line 1119
    .line 1120
    invoke-static {v8, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1124
    :cond_10
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_12

    .line 1143
    .line 1144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    check-cast v10, LX/4fW;

    .line 1149
    .line 1150
    invoke-static {v13}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iget-object v3, v10, LX/4fW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1155
    .line 1156
    invoke-virtual {v2, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    iget-object v2, v10, LX/4fW;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1161
    .line 1162
    if-eqz v2, :cond_11

    .line 1163
    .line 1164
    invoke-static {v13, v2}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    :goto_c
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1169
    .line 1170
    sget-object v9, LX/4Hn;->A04:LX/4Hn;

    .line 1171
    .line 1172
    new-instance v6, LX/55V;

    .line 1173
    .line 1174
    invoke-direct/range {v6 .. v11}, LX/55V;-><init>(LX/0IB;LX/0IB;LX/4Hn;LX/4fW;Ljava/lang/Integer;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v1, LX/3hH;->A0K:Ljava/util/List;

    .line 1178
    .line 1179
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    goto :goto_b

    .line 1186
    :cond_11
    const/4 v8, 0x0

    .line 1187
    goto :goto_c

    .line 1188
    :cond_12
    iget-object v5, v1, LX/3hH;->A0A:LX/0Z2;

    .line 1189
    .line 1190
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    const/4 v14, 0x0

    .line 1195
    invoke-static {v3, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v12

    .line 1202
    iget-object v2, v5, LX/0Z2;->A0B:LX/07t;

    .line 1203
    .line 1204
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    if-eqz v7, :cond_14

    .line 1209
    .line 1210
    iget-object v11, v5, LX/0Z2;->A0A:LX/0ZC;

    .line 1211
    .line 1212
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_16

    .line 1217
    .line 1218
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    :cond_13
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_14
    invoke-static {v12}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    :cond_15
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_1f

    .line 1234
    .line 1235
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, LX/55V;

    .line 1248
    .line 1249
    if-eqz v3, :cond_15

    .line 1250
    .line 1251
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    iput v2, v3, LX/55V;->A00:I

    .line 1260
    .line 1261
    goto :goto_d

    .line 1262
    :cond_16
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_17

    .line 1275
    .line 1276
    invoke-static {v6}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    invoke-virtual {v11, v5}, LX/0ZC;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v2

    .line 1284
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v10, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    goto :goto_e

    .line 1292
    :cond_17
    invoke-virtual {v11, v7}, LX/0ZC;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v2

    .line 1296
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v18

    .line 1300
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    sget-object v2, LX/05g;->A0M:[Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    const/16 v2, 0x3ce

    .line 1311
    .line 1312
    new-instance v3, LX/0y8;

    .line 1313
    .line 1314
    invoke-direct {v3, v5, v2}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v13

    .line 1325
    iget-object v2, v11, LX/0ZC;->A0C:LX/0Jp;

    .line 1326
    .line 1327
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    :try_start_e
    invoke-virtual {v3}, LX/0y8;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v17

    .line 1335
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_1a

    .line 1340
    .line 1341
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    check-cast v5, [Ljava/lang/String;

    .line 1346
    .line 1347
    array-length v8, v5

    .line 1348
    const/4 v3, 0x1

    .line 1349
    add-int/lit8 v2, v8, 0x1

    .line 1350
    .line 1351
    new-array v7, v2, [Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-static {v5, v14, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    .line 1355
    .line 1356
    aput-object v18, v7, v14

    .line 1357
    .line 1358
    iget-object v5, v9, LX/0t1;->A02:LX/0L3;

    .line 1359
    .line 1360
    invoke-static {v8}, LX/3WN;->A00(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    const-string v2, "GET_GROUPS_BY_USER_JIDS_SQL"

    .line 1365
    .line 1366
    invoke-virtual {v5, v3, v2, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1370
    :try_start_f
    const-string v2, "group_jid_row_id"

    .line 1371
    .line 1372
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    const-string v2, "user_jid_row_id"

    .line 1377
    .line 1378
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    :goto_10
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_19

    .line 1387
    .line 1388
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v15

    .line 1392
    invoke-static {v12, v7}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, Ljava/util/Set;

    .line 1401
    .line 1402
    if-nez v3, :cond_18

    .line 1403
    .line 1404
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    :cond_18
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1422
    :cond_19
    :try_start_10
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1426
    :cond_1a
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v12

    .line 1433
    iget-object v3, v11, LX/0ZC;->A0B:LX/0Nk;

    .line 1434
    .line 1435
    const-class v2, LX/0vc;

    .line 1436
    .line 1437
    invoke-virtual {v3, v2, v13}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    iget-object v3, v11, LX/0ZC;->A03:LX/0VV;

    .line 1442
    .line 1443
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v3, v2}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    invoke-static {v6}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v13

    .line 1455
    :cond_1b
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_13

    .line 1460
    .line 1461
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    if-eqz v7, :cond_1b

    .line 1478
    .line 1479
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, Ljava/util/Set;

    .line 1484
    .line 1485
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    const/4 v5, 0x0

    .line 1490
    :cond_1c
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-eqz v2, :cond_1d

    .line 1495
    .line 1496
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    check-cast v3, LX/0vc;

    .line 1505
    .line 1506
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, LX/0IB;

    .line 1511
    .line 1512
    invoke-virtual {v11, v2, v3}, LX/0ZC;->A0R(LX/0IB;LX/0vc;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_1c

    .line 1517
    .line 1518
    add-int/lit8 v5, v5, 0x1

    .line 1519
    .line 1520
    goto :goto_12

    .line 1521
    :cond_1d
    invoke-static {v7, v12, v5}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_11

    .line 1525
    :catchall_4
    move-exception v1

    .line 1526
    if-eqz v12, :cond_1e

    .line 1527
    .line 1528
    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1532
    :catchall_5
    move-exception v0

    .line 1533
    :try_start_12
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_1e
    :goto_13
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1537
    :catchall_6
    move-exception v1

    .line 1538
    :try_start_13
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1539
    .line 1540
    .line 1541
    throw v1

    .line 1542
    :catchall_7
    move-exception v0

    .line 1543
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1544
    .line 1545
    .line 1546
    throw v1

    .line 1547
    :catchall_8
    move-exception v1

    .line 1548
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1549
    :catchall_9
    move-exception v0

    .line 1550
    :try_start_15
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1551
    .line 1552
    .line 1553
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1554
    :catchall_a
    move-exception v0

    .line 1555
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1556
    :catchall_b
    move-exception v1

    .line 1557
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1558
    .line 1559
    .line 1560
    throw v1

    .line 1561
    :cond_1f
    const-string v2, "loading finished"

    .line 1562
    .line 1563
    invoke-virtual {v0, v2}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 1564
    .line 1565
    .line 1566
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-static {v1, v0}, LX/3hH;->A01(LX/3hH;Ljava/lang/Integer;)V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :pswitch_11
    iget-object v4, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v4, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 1575
    .line 1576
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    iget-object v1, v4, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:LX/1CU;

    .line 1585
    .line 1586
    if-eqz v1, :cond_20

    .line 1587
    .line 1588
    const/4 v0, 0x4

    .line 1589
    invoke-static {v2, v1, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {v0, v4, v3}, LX/1ah;->A13(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :cond_20
    const-string v0, "groupJid"

    .line 1598
    .line 1599
    goto/16 :goto_16

    .line 1600
    .line 1601
    :pswitch_12
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :pswitch_13
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, LX/0MA;

    .line 1612
    .line 1613
    const v2, 0x7f1205f7

    .line 1614
    .line 1615
    .line 1616
    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    .line 1617
    .line 1618
    const/4 v0, 0x1

    .line 1619
    invoke-virtual {v1, v2, v0}, LX/0NI;->A08(II)V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_14
    iget-object v1, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v1, LX/0MA;

    .line 1626
    .line 1627
    const v0, 0x7f1205f7

    .line 1628
    .line 1629
    .line 1630
    goto :goto_14

    .line 1631
    :pswitch_15
    iget-object v1, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v1, LX/0MA;

    .line 1634
    .line 1635
    const v0, 0x7f1209a6

    .line 1636
    .line 1637
    .line 1638
    :goto_14
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_16
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, LX/0MA;

    .line 1645
    .line 1646
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :pswitch_17
    iget-object v2, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v2, LX/4ZW;

    .line 1653
    .line 1654
    const/4 v1, 0x0

    .line 1655
    new-instance v0, LX/4UK;

    .line 1656
    .line 1657
    invoke-direct {v0, v1}, LX/4UK;-><init>(Ljava/util/List;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2, v0}, LX/4ZW;->A00(LX/4UK;)V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :pswitch_18
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, LX/41T;

    .line 1667
    .line 1668
    invoke-static {v0}, LX/41T;->A09(LX/41T;)V

    .line 1669
    .line 1670
    .line 1671
    return-void

    .line 1672
    :pswitch_19
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Landroid/view/View;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :pswitch_1a
    iget-object v2, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 1683
    .line 1684
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A02:LX/05V;

    .line 1685
    .line 1686
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A04:LX/1CU;

    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    iget-object v2, v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A00:LX/06d;

    .line 1697
    .line 1698
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel.DialogUiState>"

    .line 1699
    .line 1700
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v1, LX/0IB;->A09:LX/1Bk;

    .line 1704
    .line 1705
    if-eqz v0, :cond_21

    .line 1706
    .line 1707
    iget-object v1, v0, LX/1Bk;->A03:Ljava/lang/String;

    .line 1708
    .line 1709
    if-nez v1, :cond_22

    .line 1710
    .line 1711
    :cond_21
    const-string v1, ""

    .line 1712
    .line 1713
    :cond_22
    new-instance v0, LX/4cJ;

    .line 1714
    .line 1715
    invoke-direct {v0, v1}, LX/4cJ;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_1b
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, LX/Da1;

    .line 1725
    .line 1726
    iget-object v0, v0, LX/Da1;->A06:LX/05V;

    .line 1727
    .line 1728
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, LX/4bS;

    .line 1733
    .line 1734
    sget-object v1, LX/4Hk;->A0K:LX/4Hk;

    .line 1735
    .line 1736
    sget-object v0, LX/4Hj;->A04:LX/4Hj;

    .line 1737
    .line 1738
    invoke-virtual {v2, v1, v0}, LX/4bS;->A00(LX/4Hk;LX/4Hj;)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :pswitch_1c
    iget-object v2, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v2, LX/3Wh;

    .line 1745
    .line 1746
    iget-object v0, v2, LX/3Wh;->A03:LX/0VU;

    .line 1747
    .line 1748
    iget-object v0, v0, LX/0VU;->A0C:LX/0VZ;

    .line 1749
    .line 1750
    iget-object v0, v0, LX/0VZ;->A03:Ljava/util/Map;

    .line 1751
    .line 1752
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1753
    .line 1754
    .line 1755
    iget-object v1, v2, LX/3Wh;->A06:LX/0Ys;

    .line 1756
    .line 1757
    iget-object v0, v1, LX/0Ys;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1758
    .line 1759
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1760
    .line 1761
    .line 1762
    iget-object v0, v1, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1765
    .line 1766
    .line 1767
    iget-object v1, v2, LX/3Wh;->A04:LX/0Yi;

    .line 1768
    .line 1769
    const/4 v0, 0x0

    .line 1770
    invoke-virtual {v1, v0}, LX/0Yi;->A0O(Ljava/util/Collection;)V

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :pswitch_1d
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v0, LX/1dS;

    .line 1777
    .line 1778
    iget-object v1, v0, LX/1dS;->A0C:LX/0tE;

    .line 1779
    .line 1780
    const/4 v0, 0x1

    .line 1781
    invoke-interface {v1, v0}, LX/0tE;->BCe(I)V

    .line 1782
    .line 1783
    .line 1784
    return-void

    .line 1785
    :pswitch_1e
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, LX/1dS;

    .line 1788
    .line 1789
    iget-object v0, v0, LX/1dS;->A02:LX/0M3;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1792
    .line 1793
    .line 1794
    return-void

    .line 1795
    :pswitch_1f
    iget-object v1, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v1, LX/41M;

    .line 1798
    .line 1799
    const/4 v0, 0x0

    .line 1800
    iput-object v0, v1, LX/41M;->A05:LX/2yx;

    .line 1801
    .line 1802
    return-void

    .line 1803
    :pswitch_20
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, LX/41M;

    .line 1806
    .line 1807
    iget-object v3, v0, LX/41M;->A0L:LX/2ld;

    .line 1808
    .line 1809
    invoke-virtual {v0}, LX/41M;->A0Z()LX/1Jj;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    iget-object v1, v0, LX/1dS;->A0G:LX/07B;

    .line 1814
    .line 1815
    const/16 v0, 0x3294

    .line 1816
    .line 1817
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    invoke-virtual {v3, v2, v0}, LX/2ld;->A01(LX/1Jj;I)V

    .line 1822
    .line 1823
    .line 1824
    return-void

    .line 1825
    :pswitch_21
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, LX/0fC;

    .line 1828
    .line 1829
    iget-object v0, v0, LX/0fC;->A05:LX/05V;

    .line 1830
    .line 1831
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    const/4 v2, 0x0

    .line 1836
    const/16 v1, 0x21

    .line 1837
    .line 1838
    new-instance v0, LX/AOP;

    .line 1839
    .line 1840
    invoke-direct {v0, v3, v2, v1}, LX/AOP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 1844
    .line 1845
    .line 1846
    return-void

    .line 1847
    :pswitch_22
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, LX/0fA;

    .line 1850
    .line 1851
    iget-object v2, v0, LX/0fA;->A0B:LX/0NI;

    .line 1852
    .line 1853
    const v1, 0x7f1212f9

    .line 1854
    .line 1855
    .line 1856
    goto :goto_15

    .line 1857
    :pswitch_23
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, LX/0fA;

    .line 1860
    .line 1861
    iget-object v2, v0, LX/0fA;->A0B:LX/0NI;

    .line 1862
    .line 1863
    const v1, 0x7f120b81

    .line 1864
    .line 1865
    .line 1866
    :goto_15
    const/4 v0, 0x0

    .line 1867
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1868
    .line 1869
    .line 1870
    return-void

    .line 1871
    :pswitch_24
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1874
    .line 1875
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/3zc;

    .line 1876
    .line 1877
    if-nez v1, :cond_23

    .line 1878
    .line 1879
    const-string v0, "contactInfoViewModel"

    .line 1880
    .line 1881
    :goto_16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v1, 0x0

    .line 1885
    throw v1

    .line 1886
    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v1, v0}, LX/3zc;->A0a(Landroid/content/Context;)V

    .line 1891
    .line 1892
    .line 1893
    return-void

    .line 1894
    :pswitch_25
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1897
    .line 1898
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    .line 1899
    .line 1900
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :pswitch_26
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, LX/53g;

    .line 1907
    .line 1908
    iget-object v0, v0, LX/53g;->A00:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1911
    .line 1912
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :pswitch_27
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v0, LX/4uV;

    .line 1919
    .line 1920
    invoke-virtual {v0}, LX/4uV;->A00()V

    .line 1921
    .line 1922
    .line 1923
    return-void

    .line 1924
    :pswitch_28
    iget-object v4, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1927
    .line 1928
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1U:Z

    .line 1929
    .line 1930
    if-eqz v0, :cond_25

    .line 1931
    .line 1932
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/0IB;

    .line 1933
    .line 1934
    if-eqz v0, :cond_25

    .line 1935
    .line 1936
    const/16 v0, 0x24

    .line 1937
    .line 1938
    new-instance v2, LX/4rS;

    .line 1939
    .line 1940
    invoke-direct {v2, v4, v0}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 1941
    .line 1942
    .line 1943
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1n:Z

    .line 1944
    .line 1945
    const v3, 0x7f12211c

    .line 1946
    .line 1947
    .line 1948
    const v5, 0x7f12211b

    .line 1949
    .line 1950
    .line 1951
    if-eqz v0, :cond_24

    .line 1952
    .line 1953
    const v3, 0x7f12206d

    .line 1954
    .line 1955
    .line 1956
    const v5, 0x7f12206c

    .line 1957
    .line 1958
    .line 1959
    :cond_24
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/07C;

    .line 1960
    .line 1961
    const/4 v6, 0x0

    .line 1962
    new-instance v1, LX/3Ly;

    .line 1963
    .line 1964
    invoke-direct/range {v1 .. v6}, LX/3Ly;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1965
    .line 1966
    .line 1967
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1968
    .line 1969
    .line 1970
    return-void

    .line 1971
    :cond_25
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0k(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 1972
    .line 1973
    .line 1974
    return-void

    .line 1975
    :pswitch_29
    iget-object v1, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1978
    .line 1979
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2s:LX/05V;

    .line 1980
    .line 1981
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-virtual {v0}, LX/0ec;->A0T()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_26

    .line 1990
    .line 1991
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0h(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    :cond_26
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4x:LX/00j;

    .line 1996
    .line 1997
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    check-cast v3, LX/2vy;

    .line 2002
    .line 2003
    const/4 v0, 0x1

    .line 2004
    new-instance v2, LX/3yY;

    .line 2005
    .line 2006
    invoke-direct {v2, v0}, LX/3yY;-><init>(Z)V

    .line 2007
    .line 2008
    .line 2009
    const/4 v1, 0x0

    .line 2010
    const/16 v0, 0x18

    .line 2011
    .line 2012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-static {v2, v3, v0, v1}, LX/2vy;->A01(LX/2xP;LX/2vy;Ljava/lang/Integer;Z)V

    .line 2017
    .line 2018
    .line 2019
    return-void

    .line 2020
    :pswitch_2a
    iget-object v0, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2023
    .line 2024
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2o()V

    .line 2025
    .line 2026
    .line 2027
    return-void

    .line 2028
    :cond_27
    iget-object v6, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/4qt;

    .line 2029
    .line 2030
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v8

    .line 2034
    iget-object v5, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A17:Ljava/lang/String;

    .line 2035
    .line 2036
    invoke-static {v0}, LX/3WD;->A0j(LX/00q;)LX/4qS;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    invoke-static {v4, v10}, LX/4qS;->A03(LX/4qS;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-eqz v0, :cond_28

    .line 2045
    .line 2046
    iget-object v0, v4, LX/4qS;->A02:LX/00j;

    .line 2047
    .line 2048
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v4

    .line 2052
    const/4 v0, 0x1

    .line 2053
    if-nez v4, :cond_29

    .line 2054
    .line 2055
    :cond_28
    const/4 v0, 0x0

    .line 2056
    :cond_29
    xor-int/lit8 v7, v0, 0x1

    .line 2057
    .line 2058
    invoke-static {v1, v8, v2}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-nez v0, :cond_2b

    .line 2066
    .line 2067
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v9

    .line 2071
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-eqz v0, :cond_2a

    .line 2076
    .line 2077
    invoke-static {v9}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    iget-object v8, v0, LX/09R;->first:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v8, LX/0Fq;

    .line 2084
    .line 2085
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, Ljava/lang/String;

    .line 2088
    .line 2089
    iget-object v4, v6, LX/4qt;->A0C:Ljava/util/LinkedHashMap;

    .line 2090
    .line 2091
    invoke-static {v6, v8, v0}, LX/4qt;->A00(LX/4qt;LX/0Fq;Ljava/lang/String;)LX/5nG;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    goto :goto_17

    .line 2099
    :cond_2a
    iget-object v4, v6, LX/4qt;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 2100
    .line 2101
    iget-object v0, v6, LX/4qt;->A0C:Ljava/util/LinkedHashMap;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 2115
    .line 2116
    .line 2117
    :cond_2b
    if-eqz v5, :cond_2c

    .line 2118
    .line 2119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    if-lez v0, :cond_2c

    .line 2124
    .line 2125
    iget-object v0, v6, LX/4qt;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 2126
    .line 2127
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2128
    .line 2129
    .line 2130
    :cond_2c
    invoke-static {v6}, LX/4qt;->A03(LX/4qt;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v6}, LX/4qt;->A04(LX/4qt;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v5, v6, LX/4qt;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 2137
    .line 2138
    const/4 v4, 0x2

    .line 2139
    new-instance v0, LX/5BQ;

    .line 2140
    .line 2141
    invoke-direct {v0, v6, v1, v4, v7}, LX/5BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2145
    .line 2146
    .line 2147
    iput-object v3, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A17:Ljava/lang/String;

    .line 2148
    .line 2149
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    .line 2150
    .line 2151
    const v0, 0x7f0b0a43

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    iput-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0D:Landroid/view/ViewGroup;

    .line 2159
    .line 2160
    new-instance v0, LX/4tj;

    .line 2161
    .line 2162
    invoke-direct {v0, v10, v2}, LX/4tj;-><init>(Ljava/lang/Object;I)V

    .line 2163
    .line 2164
    .line 2165
    iput-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A06:Landroid/view/View$OnLayoutChangeListener;

    .line 2166
    .line 2167
    iput-boolean v2, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1X:Z

    .line 2168
    .line 2169
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2170
    .line 2171
    .line 2172
    return-void

    .line 2173
    :pswitch_2b
    iget-object v2, v1, LX/5Bt;->A00:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v2, LX/41M;

    .line 2176
    .line 2177
    iget-object v0, v2, LX/41M;->A0C:LX/05V;

    .line 2178
    .line 2179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    check-cast v1, LX/2jd;

    .line 2184
    .line 2185
    invoke-virtual {v2}, LX/41M;->A0Z()LX/1Jj;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    invoke-virtual {v1, v0}, LX/2jd;->A00(LX/1Jj;)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v3, v2, LX/1dS;->A0P:LX/0NI;

    .line 2193
    .line 2194
    const/16 v0, 0x14

    .line 2195
    .line 2196
    new-instance v1, LX/5Bt;

    .line 2197
    .line 2198
    invoke-direct {v1, v2, v0}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 2199
    .line 2200
    .line 2201
    :goto_18
    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2202
    .line 2203
    .line 2204
    return-void

    .line 2205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_9
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_8
        :pswitch_7
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_b
    .end packed-switch
.end method
