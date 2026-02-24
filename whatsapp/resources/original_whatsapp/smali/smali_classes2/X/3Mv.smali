.class public LX/3Mv;
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
    iput p2, p0, LX/3Mv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/3Mv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/3Mv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v3

    .line 15
    :pswitch_1
    iget-object v4, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0u0;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0A:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/7AX;->A00(LX/0D8;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {v3, v2, v1, v0}, LX/0u0;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v4, v0}, LX/1ah;->A12(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v3, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 58
    .line 59
    invoke-static {v3}, LX/1ai;->A0l(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/Dhc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/Dhc;->A02:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A2f()LX/Dhc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/Dhc;->A00:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v1, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A04:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A03:Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v1, v0}, LX/1Km;->A06(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    iget-object v2, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/3Gf;

    .line 109
    .line 110
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, v2, LX/3Gf;->A02:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v0, v2, LX/3Gf;->A00:LX/19Z;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    iget-object v1, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A04:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1p8;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const-string v0, "adapter"

    .line 141
    .line 142
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_3
    invoke-virtual {v0}, LX/1p8;->A0c()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A06:Z

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_7
    iget-object v2, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 173
    .line 174
    invoke-static {v2}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0V:LX/0MW;

    .line 179
    .line 180
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0E:Lcom/google/common/base/Optional;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    const-string v0, "getColorPickerActivity"

    .line 198
    .line 199
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_8
    iget-object v2, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 207
    .line 208
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0D:Lcom/google/common/base/Optional;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-static {v2, v1}, LX/1al;->A11(Landroidx/fragment/app/Fragment;Lcom/google/common/base/Optional;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "show"

    .line 220
    .line 221
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :pswitch_9
    iget-object v1, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    goto :goto_1

    .line 232
    :pswitch_a
    iget-object v1, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    :goto_1
    iput-boolean v0, v1, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A07:Z

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_b
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/2il;

    .line 244
    .line 245
    iget-object v0, v0, LX/2il;->A00:LX/05V;

    .line 246
    .line 247
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "message_capping_pref_file"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    return-object v3

    .line 258
    :pswitch_c
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/app/Activity;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "mv_referral"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    return-object v3

    .line 277
    :pswitch_d
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/app/Activity;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v1, "entry_point"

    .line 286
    .line 287
    const/16 v0, 0x8c

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    return-object v3

    .line 298
    :pswitch_e
    iget-object v1, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/2Gj;

    .line 301
    .line 302
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 303
    .line 304
    iget-object v0, v1, LX/2Gj;->A04:LX/05V;

    .line 305
    .line 306
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/2il;

    .line 311
    .line 312
    new-instance v3, LX/2rV;

    .line 313
    .line 314
    invoke-direct {v3, v0}, LX/2rV;-><init>(LX/2il;)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_f
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/2jc;

    .line 321
    .line 322
    iget-object v0, v0, LX/2jc;->A02:LX/05V;

    .line 323
    .line 324
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "group_member_tag_companion_device_capabilities"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    return-object v3

    .line 335
    :pswitch_10
    iget-object v1, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v0, 0x17

    .line 338
    .line 339
    new-instance v3, LX/3M2;

    .line 340
    .line 341
    invoke-direct {v3, v1, v0}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_11
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 348
    .line 349
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-class v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_12
    iget-object v2, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 360
    .line 361
    iget-object v0, v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00q;

    .line 362
    .line 363
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v2, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0H:LX/16Z;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    return-object v3

    .line 378
    :pswitch_13
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 381
    .line 382
    iget-object v3, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A09:LX/1Fr;

    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_14
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 388
    .line 389
    iget-object v3, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1Fr;

    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_15
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 395
    .line 396
    iget-object v3, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0C:LX/1Fr;

    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_16
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 402
    .line 403
    iget-object v3, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0E:LX/1Fr;

    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_17
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 409
    .line 410
    iget-object v3, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0D:LX/1Fr;

    .line 411
    .line 412
    return-object v3

    .line 413
    :pswitch_18
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 416
    .line 417
    iget-object v3, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0B:LX/1Fr;

    .line 418
    .line 419
    return-object v3

    .line 420
    :pswitch_19
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 423
    .line 424
    iget-object v3, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/06e;

    .line 425
    .line 426
    return-object v3

    .line 427
    :pswitch_1a
    iget-object v1, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroid/view/View;

    .line 430
    .line 431
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 432
    .line 433
    const v0, 0x7f0b13d5

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    return-object v3

    .line 441
    :pswitch_1b
    iget-object v1, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LX/2KA;

    .line 444
    .line 445
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 446
    .line 447
    iget-object v1, v1, LX/2KA;->A01:Landroid/view/View;

    .line 448
    .line 449
    const v0, 0x7f0b1798

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    return-object v3

    .line 457
    :pswitch_1c
    iget-object v1, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LX/2KA;

    .line 460
    .line 461
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 462
    .line 463
    iget-object v1, v1, LX/2KA;->A01:Landroid/view/View;

    .line 464
    .line 465
    const v0, 0x7f0b2ac6

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    return-object v3

    .line 473
    :pswitch_1d
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 476
    .line 477
    new-instance v3, LX/37r;

    .line 478
    .line 479
    invoke-direct {v3, v0}, LX/37r;-><init>(Lcom/whatsapp/lists/product/ListsManagerViewModel;)V

    .line 480
    .line 481
    .line 482
    return-object v3

    .line 483
    :pswitch_1e
    iget-object v1, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 486
    .line 487
    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    if-eqz v0, :cond_4

    .line 491
    .line 492
    invoke-virtual {v0}, LX/19Z;->A01()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    :cond_4
    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0F:LX/1x3;

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    new-instance v3, LX/30V;

    .line 507
    .line 508
    invoke-direct {v3, v1, v2}, LX/30V;-><init>(LX/1x3;Z)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_1f
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/1j4;

    .line 515
    .line 516
    iget-object v0, v0, LX/1j4;->A01:LX/07C;

    .line 517
    .line 518
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    return-object v3

    .line 523
    :pswitch_20
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/2gI;

    .line 526
    .line 527
    iget-object v0, v0, LX/2gI;->A03:LX/05V;

    .line 528
    .line 529
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 530
    .line 531
    .line 532
    new-instance v3, LX/2Cu;

    .line 533
    .line 534
    invoke-direct {v3}, LX/2Cu;-><init>()V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0xa

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v3, LX/2Cu;->A00:Ljava/lang/Integer;

    .line 544
    .line 545
    return-object v3

    .line 546
    :pswitch_21
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/2gI;

    .line 549
    .line 550
    iget-object v0, v0, LX/2gI;->A03:LX/05V;

    .line 551
    .line 552
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, LX/2Cu;

    .line 556
    .line 557
    invoke-direct {v3}, LX/2Cu;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v3, LX/2Cu;->A00:Ljava/lang/Integer;

    .line 565
    .line 566
    return-object v3

    .line 567
    :pswitch_22
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/2gI;

    .line 570
    .line 571
    iget-object v0, v0, LX/2gI;->A03:LX/05V;

    .line 572
    .line 573
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, LX/2Cu;

    .line 577
    .line 578
    invoke-direct {v3}, LX/2Cu;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v3, LX/2Cu;->A00:Ljava/lang/Integer;

    .line 586
    .line 587
    return-object v3

    .line 588
    :pswitch_23
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 591
    .line 592
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    .line 593
    .line 594
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, LX/2Cu;

    .line 598
    .line 599
    invoke-direct {v3}, LX/2Cu;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v3, LX/2Cu;->A00:Ljava/lang/Integer;

    .line 607
    .line 608
    return-object v3

    .line 609
    :pswitch_24
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    .line 614
    .line 615
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 616
    .line 617
    .line 618
    new-instance v3, LX/2Cu;

    .line 619
    .line 620
    invoke-direct {v3}, LX/2Cu;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v3, LX/2Cu;->A00:Ljava/lang/Integer;

    .line 628
    .line 629
    return-object v3

    .line 630
    :pswitch_25
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    .line 635
    .line 636
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 637
    .line 638
    .line 639
    new-instance v3, LX/2Cu;

    .line 640
    .line 641
    invoke-direct {v3}, LX/2Cu;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v3, LX/2Cu;->A00:Ljava/lang/Integer;

    .line 649
    .line 650
    return-object v3

    .line 651
    :pswitch_26
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    .line 656
    .line 657
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 658
    .line 659
    .line 660
    new-instance v3, LX/2Cu;

    .line 661
    .line 662
    invoke-direct {v3}, LX/2Cu;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v3, LX/2Cu;->A00:Ljava/lang/Integer;

    .line 670
    .line 671
    return-object v3

    .line 672
    :pswitch_27
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/2e6;

    .line 675
    .line 676
    iget-object v1, v0, LX/2e6;->A00:LX/00W;

    .line 677
    .line 678
    const-string v0, "invites"

    .line 679
    .line 680
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    return-object v3

    .line 685
    :pswitch_28
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 688
    .line 689
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_2

    .line 694
    :pswitch_29
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/0Ly;

    .line 697
    .line 698
    :goto_2
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-class v0, LX/1nC;

    .line 703
    .line 704
    goto :goto_3

    .line 705
    :pswitch_2a
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/0Ly;

    .line 708
    .line 709
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-class v0, LX/1ni;

    .line 714
    .line 715
    goto :goto_3

    .line 716
    :pswitch_2b
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-class v0, LX/1oI;

    .line 727
    .line 728
    goto :goto_3

    .line 729
    :pswitch_2c
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/0Ly;

    .line 732
    .line 733
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-class v0, LX/2Jk;

    .line 738
    .line 739
    goto :goto_3

    .line 740
    :pswitch_2d
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/0Ly;

    .line 743
    .line 744
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-class v0, LX/1oI;

    .line 749
    .line 750
    goto :goto_3

    .line 751
    :pswitch_2e
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/0Ly;

    .line 754
    .line 755
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-class v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 760
    .line 761
    goto :goto_3

    .line 762
    :pswitch_2f
    iget-object v0, p0, LX/3Mv;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/0Ly;

    .line 765
    .line 766
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-class v0, LX/1n1;

    .line 771
    .line 772
    :goto_3
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    return-object v3

    .line 777
    nop

    .line 778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_28
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_5
        :pswitch_4
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
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
    .end packed-switch
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
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method
