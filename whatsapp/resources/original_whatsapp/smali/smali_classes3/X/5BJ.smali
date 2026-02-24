.class public LX/5BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/5BJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/5BJ;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/5BJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 8
    .line 9
    iget-boolean v2, p0, LX/5BJ;->A01:Z

    .line 10
    .line 11
    iget-object v1, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0l:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/43O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    .line 35
    .line 36
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 37
    .line 38
    const/16 v0, 0x2b

    .line 39
    .line 40
    invoke-static {v1, v3, v0}, LX/5C3;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iget-object v1, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/5BJ;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/3WH;->A07(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v2, v0}, LX/0NI;->A08(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v5, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 70
    .line 71
    iget-boolean v1, p0, LX/5BJ;->A01:Z

    .line 72
    .line 73
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/4UF;

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A07:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/4UF;->A00:LX/5nE;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    :goto_0
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0a:LX/3gN;

    .line 126
    .line 127
    iget-object v0, v0, LX/3gN;->A03:LX/00j;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0En;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "pref_contact_picker_tooltip_shown_count"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    iget-object v0, v3, LX/4UF;->A00:LX/5nE;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, LX/5nE;->A02()V

    .line 160
    .line 161
    .line 162
    :cond_2
    new-instance v2, LX/5nE;

    .line 163
    .line 164
    invoke-direct {v2, v4}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f123145

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/6gD;->A02:LX/6gD;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/5nE;->setAction(LX/6gD;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/6ez;->A02:LX/6ez;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/5nE;->setVerticalPosition(LX/6ez;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    new-instance v0, LX/5Ae;

    .line 192
    .line 193
    invoke-direct {v0, v3, v2, v1}, LX/5Ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v2, LX/5nE;->A04:LX/843;

    .line 197
    .line 198
    iput-object v2, v3, LX/4UF;->A00:LX/5nE;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_3
    iget-object v1, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersActivity;

    .line 204
    .line 205
    iget-boolean v0, p0, LX/5BJ;->A01:Z

    .line 206
    .line 207
    iget-object v1, v1, Lcom/whatsapp/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 222
    .line 223
    const v1, 0x7f121460

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    iget-object v5, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Lcom/whatsapp/registration/app/ChangeNumberOverview;

    .line 234
    .line 235
    iget-boolean v4, p0, LX/5BJ;->A01:Z

    .line 236
    .line 237
    iget-object v0, v5, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A07:LX/05V;

    .line 238
    .line 239
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0dm;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-virtual {v0, v3}, LX/0jW;->A0V(I)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-gtz v0, :cond_4

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    :cond_4
    iget-object v1, v5, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A09:Lcom/google/common/base/Optional;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    new-instance v0, LX/5BP;

    .line 276
    .line 277
    invoke-direct {v0, v5, v1, v4, v3}, LX/5BP;-><init>(Ljava/lang/Object;IZZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_5
    iget-object v1, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/4gA;

    .line 287
    .line 288
    iget-boolean v3, p0, LX/5BJ;->A01:Z

    .line 289
    .line 290
    iget-object v0, v1, LX/4gA;->A06:LX/05V;

    .line 291
    .line 292
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v0, v1, LX/4gA;->A0D:LX/05V;

    .line 297
    .line 298
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/06w;

    .line 303
    .line 304
    const v0, 0x7f1221ad

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_6

    .line 308
    .line 309
    const v0, 0x7f121163

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    iget-object v0, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/4uV;

    .line 324
    .line 325
    iget-boolean v1, p0, LX/5BJ;->A01:Z

    .line 326
    .line 327
    iget-object v0, v0, LX/4uV;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 328
    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_1

    .line 336
    :cond_7
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0o(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_7
    iget-object v4, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 343
    .line 344
    iget-boolean v0, p0, LX/5BJ;->A01:Z

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_1
    const/4 v0, 0x1

    .line 353
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_8
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4T:LX/1c6;

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    new-instance v1, LX/50e;

    .line 361
    .line 362
    invoke-direct {v1, v2}, LX/50e;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x6b

    .line 366
    .line 367
    invoke-virtual {v3, v1, v0, v2}, LX/1c6;->A01(LX/0N7;II)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0o(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_8
    iget-object v4, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 377
    .line 378
    iget-boolean v0, p0, LX/5BJ;->A01:Z

    .line 379
    .line 380
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1f:LX/0wo;

    .line 381
    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1f:LX/0wo;

    .line 389
    .line 390
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2u:LX/00q;

    .line 391
    .line 392
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, LX/3WE;->A0A(LX/3yv;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/4 v1, 0x6

    .line 406
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1f:LX/0wo;

    .line 407
    .line 408
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LX/3Yr;

    .line 413
    .line 414
    if-ne v2, v1, :cond_9

    .line 415
    .line 416
    const v0, 0x7f080b29

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v3, v0}, LX/3Yr;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1f:LX/0wo;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LX/3Yr;

    .line 433
    .line 434
    const v0, 0x7f120181

    .line 435
    .line 436
    .line 437
    :goto_2
    invoke-static {v4, v1, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_9
    const v2, 0x7f080b35

    .line 442
    .line 443
    .line 444
    const v1, 0x7f040a4f

    .line 445
    .line 446
    .line 447
    const v0, 0x7f06065c

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v4, v2, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v3, v0}, LX/3Yr;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1f:LX/0wo;

    .line 462
    .line 463
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/3Yr;

    .line 468
    .line 469
    const v0, 0x7f120182

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_a
    const/16 v0, 0x8

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_9
    iget-boolean v0, p0, LX/5BJ;->A01:Z

    .line 480
    .line 481
    iget-object v3, p0, LX/5BJ;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 484
    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_b

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    new-array v2, v0, [LX/09R;

    .line 495
    .line 496
    const-string v1, "CUSTOM_TOS_UI_ACCEPT_RESULT_KEY"

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "CUSTOM_TOS_UI_REQUEST_KEY"

    .line 510
    .line 511
    invoke-static {v1, v3, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_b
    const-string v0, "CustomBotTosBottomSheet/onAcceptTosClicked tos accept failed"

    .line 519
    .line 520
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_c
    iget-object v0, v3, LX/4UF;->A00:LX/5nE;

    .line 525
    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    invoke-virtual {v0}, LX/5nE;->A02()V

    .line 529
    .line 530
    .line 531
    :cond_d
    const/4 v0, 0x0

    .line 532
    iput-object v0, v3, LX/4UF;->A00:LX/5nE;

    .line 533
    .line 534
    return-void

    .line 535
    nop

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
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
.end method
