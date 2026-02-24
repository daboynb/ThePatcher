.class public LX/3NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3NV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3NV;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, LX/3NV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3NV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, LX/3NV;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 30
    .line 31
    :cond_1
    instance-of v0, v2, LX/Apj;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, LX/Apj;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, LX/Apj;->A01:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    check-cast p1, LX/2nT;

    .line 58
    .line 59
    iget-object v3, p0, LX/3NV;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 62
    .line 63
    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00j;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 70
    .line 71
    iget-object v0, p1, LX/2nT;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p1, LX/2nT;->A01:LX/0IB;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v4, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A00:LX/168;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    const-string v0, "contactPhotoLoader"

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A09:LX/00j;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/ImageView;

    .line 98
    .line 99
    sget-object v1, LX/34F;->A00:LX/34F;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-interface {v4, v2, v1, v5, v0}, LX/168;->AJC(Landroid/widget/ImageView;LX/1JP;LX/0IB;Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v4, p1, LX/2nT;->A00:LX/2UZ;

    .line 106
    .line 107
    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0B:LX/00j;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    sget-object v0, LX/2UZ;->A02:LX/2UZ;

    .line 119
    .line 120
    invoke-static {v4, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0C:LX/00j;

    .line 128
    .line 129
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    sget-object v0, LX/2UZ;->A03:LX/2UZ;

    .line 138
    .line 139
    if-eq v4, v0, :cond_5

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq v1, v0, :cond_7

    .line 152
    .line 153
    if-ne v1, v6, :cond_c

    .line 154
    .line 155
    const v5, 0x7f0608ce

    .line 156
    .line 157
    .line 158
    const v4, 0x7f0608cb

    .line 159
    .line 160
    .line 161
    const v2, 0x7f1206e4

    .line 162
    .line 163
    .line 164
    new-array v1, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A02:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/2hg;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/2hg;->A00()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v0, v1, v6, v2}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A06:LX/00j;

    .line 183
    .line 184
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v5}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A07:LX/00j;

    .line 204
    .line 205
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1, v4}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A04:LX/05V;

    .line 221
    .line 222
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 223
    .line 224
    invoke-static {v0, v6}, LX/1ak;->A0f(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_7
    const v5, 0x7f0608cf

    .line 234
    .line 235
    .line 236
    const v4, 0x7f0608cd

    .line 237
    .line 238
    .line 239
    const v2, 0x7f1206e5

    .line 240
    .line 241
    .line 242
    new-array v1, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A03:LX/05V;

    .line 245
    .line 246
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/2jP;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/2jP;->A00()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v0, v1, v6, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f080578

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v4}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A07:LX/00j;

    .line 272
    .line 273
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0, v2}, LX/1ai;->A0F(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    goto :goto_1

    .line 282
    :pswitch_3
    check-cast p1, LX/5Zp;

    .line 283
    .line 284
    iget-object v3, p0, LX/3NV;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    instance-of v0, p1, LX/59e;

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 311
    .line 312
    .line 313
    :cond_8
    check-cast p1, LX/59e;

    .line 314
    .line 315
    iget-object v2, p1, LX/59e;->A00:LX/0I6;

    .line 316
    .line 317
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "CallsHistoryFragment/navigate Successful username pin entry for lid user jid: "

    .line 322
    .line 323
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0xa

    .line 331
    .line 332
    invoke-static {v1, v3, v2, v0}, LX/3M9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_4
    check-cast p1, LX/2tP;

    .line 338
    .line 339
    iget-object v1, p0, LX/3NV;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 342
    .line 343
    iget v0, p1, LX/2tP;->A00:I

    .line 344
    .line 345
    invoke-static {v1, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0X(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0F:LX/00j;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v0, 0x1

    .line 355
    new-instance v3, LX/7tG;

    .line 356
    .line 357
    invoke-direct {v3, v1, v0}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0xb

    .line 361
    .line 362
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v1, 0x0

    .line 367
    new-instance v0, LX/D5y;

    .line 368
    .line 369
    invoke-direct {v0, v2, v3, v1}, LX/D5y;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;Z)V

    .line 370
    .line 371
    .line 372
    new-instance v2, LX/D4q;

    .line 373
    .line 374
    invoke-direct {v2, v0}, LX/D4q;-><init>(LX/D5y;)V

    .line 375
    .line 376
    .line 377
    :goto_2
    invoke-virtual {v2}, LX/D4q;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    invoke-virtual {v2}, LX/D4q;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/view/View;

    .line 388
    .line 389
    iget-boolean v0, p1, LX/2tP;->A01:Z

    .line 390
    .line 391
    xor-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_5
    check-cast p1, LX/2oG;

    .line 398
    .line 399
    iget-object v3, p0, LX/3NV;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 402
    .line 403
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A07:Landroid/text/InputFilter$LengthFilter;

    .line 404
    .line 405
    iget-object v0, v3, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 406
    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_3
    iget-object v1, p1, LX/2oG;->A01:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_9

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 439
    .line 440
    .line 441
    :cond_9
    iget-object v1, v3, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 442
    .line 443
    if-eqz v1, :cond_a

    .line 444
    .line 445
    iget-object v0, p1, LX/2oG;->A00:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_a
    iget-boolean v0, p1, LX/2oG;->A02:Z

    .line 451
    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    .line 460
    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_b
    const/4 v0, 0x0

    .line 466
    goto :goto_3

    .line 467
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget v0, p0, LX/3NV;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3NV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-class v3, LX/Ex5;

    .line 8
    .line 9
    const-string v5, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 10
    .line 11
    :goto_0
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "suspendConversion0"

    .line 14
    .line 15
    new-instance v0, LX/09k;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-class v3, LX/Ex5;

    .line 22
    .line 23
    const-string v5, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-class v3, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 27
    .line 28
    const-string v5, "updateUi(Lcom/whatsapp/profile/ui/data/PushNameViewState;)V"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    const-class v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 32
    .line 33
    const-string v5, "updateUi(Lcom/whatsapp/dmsetting/model/ChangeDisappearingMessageSettingViewState;)V"

    .line 34
    .line 35
    :goto_1
    const/4 v6, 0x4

    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v4, "updateUi"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_4
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 41
    .line 42
    const-string v5, "navigate(Lcom/whatsapp/profile/data/UsernameNavigation;)V"

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v1, 0x2

    .line 46
    const-string v4, "navigate"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_5
    const-class v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 50
    .line 51
    const-string v5, "renderUiState(Lcom/whatsapp/bot/group/impl/BotSelectorUiState;)V"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v1, 0x2

    .line 55
    const-string v4, "renderUiState"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    const-class v3, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 59
    .line 60
    const-string v5, "setupVoiceRecyclerView(Ljava/util/List;)V"

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v1, 0x2

    .line 64
    const-string v4, "setupVoiceRecyclerView"

    .line 65
    .line 66
    :goto_2
    new-instance v0, LX/1Lz;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 73
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0MS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3NV;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3NV;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
