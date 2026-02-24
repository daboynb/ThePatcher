.class public LX/Fmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fmt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fmt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fmt;
    .locals 1

    .line 0
    new-instance v0, LX/Fmt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fmt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 43

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fmt;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Df5;

    .line 22
    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    const-string v0, "productListViewModel"

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_2
    iget-object v3, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0F:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/EfB;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v3, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    .line 48
    .line 49
    iget-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05V;

    .line 50
    .line 51
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/FdI;

    .line 56
    .line 57
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FdI;

    .line 66
    .line 67
    iget-object v0, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v2, LX/Fcy;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/FdI;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/FdI;->A02(LX/Fcy;LX/FdI;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/FdI;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/FdI;->A03(LX/Fcy;LX/FdI;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x28

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Df5;

    .line 95
    .line 96
    const-string v5, "productListViewModel"

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, v1, LX/Df5;->A04:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/Df5;->A0B:LX/FMl;

    .line 106
    .line 107
    iget-object v0, v0, LX/FMl;->A03:LX/06d;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/Fcy;->A01(LX/06d;LX/Fcy;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const-string v0, "businessId"

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_1
    iput-object v0, v2, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, LX/FdI;->A09(LX/Fcy;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/Df5;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v2, v0, LX/Df5;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x3

    .line 133
    :goto_0
    invoke-static {v2, v1, v0}, LX/Ew6;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/FXr;

    .line 144
    .line 145
    iget-object v4, v0, LX/FXr;->A07:LX/GZR;

    .line 146
    .line 147
    iget-object v0, v0, LX/FXr;->A01:Landroid/widget/EditText;

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    const-string v0, "countryCodeField"

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_5
    iget-object v3, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    .line 158
    .line 159
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1J0;

    .line 160
    .line 161
    const-string v5, "message"

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0b:LX/00j;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroid/content/Context;

    .line 176
    .line 177
    iget-object v1, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Y:LX/0NI;

    .line 178
    .line 179
    iget-object v15, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0W:LX/0kK;

    .line 180
    .line 181
    iget-object v10, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0P:LX/07t;

    .line 182
    .line 183
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0B:LX/05V;

    .line 184
    .line 185
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0F:LX/0VV;

    .line 189
    .line 190
    iget-object v12, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0T:LX/00V;

    .line 191
    .line 192
    iget-object v11, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Q:LX/08g;

    .line 193
    .line 194
    iget-object v9, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0I:LX/0Ys;

    .line 195
    .line 196
    iget-object v13, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0U:LX/00W;

    .line 197
    .line 198
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A09:LX/05V;

    .line 199
    .line 200
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, LX/1IL;

    .line 205
    .line 206
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A07:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, LX/0ec;

    .line 213
    .line 214
    move-object/from16 v16, v1

    .line 215
    .line 216
    invoke-static/range {v6 .. v17}, LX/1iU;->A05(Landroid/content/Context;LX/0ec;LX/0VV;LX/0Ys;LX/07t;LX/08g;LX/00V;LX/00W;LX/1IL;LX/0kK;LX/0NI;Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A06:LX/05V;

    .line 220
    .line 221
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LX/Giv;

    .line 226
    .line 227
    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1J0;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-virtual {v4, v1, v2, v0}, LX/Giv;->A0A(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    iget-object v1, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A2O(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    instance-of v0, v1, LX/GZ9;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    check-cast v1, LX/GZ9;

    .line 261
    .line 262
    invoke-interface {v1}, LX/GZ9;->BIt()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_7
    iget-object v3, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 269
    .line 270
    iget-object v0, v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00j;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/DfO;

    .line 277
    .line 278
    iget-object v2, v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, LX/DfO;->A00:LX/F7c;

    .line 285
    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    new-instance v7, LX/G4I;

    .line 289
    .line 290
    invoke-direct {v7}, LX/G4I;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v5, v1, LX/F7c;->A02:LX/G1g;

    .line 294
    .line 295
    iget-object v0, v5, LX/G1g;->A02:LX/05V;

    .line 296
    .line 297
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 302
    .line 303
    iget-object v8, v1, LX/F7c;->A01:LX/FFV;

    .line 304
    .line 305
    iget-object v6, v1, LX/F7c;->A03:LX/0MF;

    .line 306
    .line 307
    const/4 v9, 0x2

    .line 308
    new-instance v4, LX/GL5;

    .line 309
    .line 310
    invoke-direct/range {v4 .. v9}, LX/GL5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/passcode/BasePasscodeManager;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    new-instance v0, LX/G42;

    .line 318
    .line 319
    invoke-direct {v0, v3, v1}, LX/G42;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_8
    iget-object v6, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, LX/FEr;

    .line 329
    .line 330
    iget-object v0, v6, LX/FEr;->A02:[Landroid/accounts/Account;

    .line 331
    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    iget-object v5, v6, LX/FEr;->A03:Landroid/content/Context;

    .line 335
    .line 336
    const v1, 0x7f1504cd

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/0O5;

    .line 340
    .line 341
    invoke-direct {v0, v5, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v8, v6, LX/FEr;->A08:LX/0Vk;

    .line 349
    .line 350
    invoke-virtual {v8}, LX/0Vk;->A0F()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const v0, 0x7f120d0a

    .line 355
    .line 356
    .line 357
    if-eqz v1, :cond_2

    .line 358
    .line 359
    const v0, 0x7f120d0b

    .line 360
    .line 361
    .line 362
    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 367
    .line 368
    .line 369
    iget-object v9, v6, LX/FEr;->A02:[Landroid/accounts/Account;

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    if-nez v9, :cond_5

    .line 373
    .line 374
    new-array v2, v7, [Ljava/lang/String;

    .line 375
    .line 376
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v6, LX/FEr;->A00:Landroid/accounts/Account;

    .line 381
    .line 382
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/16 v0, 0x19

    .line 389
    .line 390
    invoke-static {v6, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4, v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, LX/0Vk;->A0F()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const v0, 0x7f122d07

    .line 402
    .line 403
    .line 404
    if-eqz v1, :cond_4

    .line 405
    .line 406
    const v0, 0x7f123d8c

    .line 407
    .line 408
    .line 409
    :cond_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v1, 0x3

    .line 414
    new-instance v0, LX/FeK;

    .line 415
    .line 416
    invoke-direct {v0, v3, v6, v1}, LX/FeK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7f123d9b

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_5
    array-length v1, v9

    .line 440
    new-array v2, v1, [Ljava/lang/String;

    .line 441
    .line 442
    :goto_1
    if-ge v7, v1, :cond_3

    .line 443
    .line 444
    aget-object v0, v9, v7

    .line 445
    .line 446
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 447
    .line 448
    aput-object v0, v2, v7

    .line 449
    .line 450
    add-int/lit8 v7, v7, 0x1

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :pswitch_9
    iget-object v1, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    .line 456
    .line 457
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0b:LX/00j;

    .line 458
    .line 459
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Landroid/content/Context;

    .line 464
    .line 465
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0R:LX/07T;

    .line 466
    .line 467
    move-object/from16 v26, v0

    .line 468
    .line 469
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0J:LX/07B;

    .line 470
    .line 471
    move-object/from16 v42, v0

    .line 472
    .line 473
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Y:LX/0NI;

    .line 474
    .line 475
    move-object/from16 v35, v0

    .line 476
    .line 477
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0P:LX/07t;

    .line 478
    .line 479
    move-object/from16 v25, v0

    .line 480
    .line 481
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/07C;

    .line 482
    .line 483
    move-object/from16 v29, v0

    .line 484
    .line 485
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0K:LX/0D8;

    .line 486
    .line 487
    move-object/from16 v41, v0

    .line 488
    .line 489
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Z:LX/0kL;

    .line 490
    .line 491
    move-object/from16 v22, v0

    .line 492
    .line 493
    const/4 v14, 0x1

    .line 494
    new-instance v11, LX/GKM;

    .line 495
    .line 496
    invoke-direct {v11, v1, v14}, LX/GKM;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v10, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0F:LX/0VV;

    .line 500
    .line 501
    iget-object v9, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0I:LX/0Ys;

    .line 502
    .line 503
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0T:LX/00V;

    .line 504
    .line 505
    move-object/from16 v21, v0

    .line 506
    .line 507
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0H:LX/0pi;

    .line 508
    .line 509
    move-object/from16 v19, v0

    .line 510
    .line 511
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0D:LX/05V;

    .line 512
    .line 513
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, LX/1II;

    .line 518
    .line 519
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0N:LX/0Zg;

    .line 520
    .line 521
    move-object/from16 v18, v0

    .line 522
    .line 523
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0L:LX/0TA;

    .line 524
    .line 525
    move-object/from16 v20, v0

    .line 526
    .line 527
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0G:LX/0Yh;

    .line 528
    .line 529
    move-object/from16 v17, v0

    .line 530
    .line 531
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0S:LX/05f;

    .line 532
    .line 533
    move-object/from16 v16, v0

    .line 534
    .line 535
    iget-object v15, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A05:LX/00q;

    .line 536
    .line 537
    iget-object v7, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0M:LX/0Z2;

    .line 538
    .line 539
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0A:LX/05V;

    .line 540
    .line 541
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, LX/5kA;

    .line 546
    .line 547
    iget-object v5, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0X:LX/1ec;

    .line 548
    .line 549
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1J0;

    .line 550
    .line 551
    const-string v2, "message"

    .line 552
    .line 553
    if-eqz v0, :cond_6

    .line 554
    .line 555
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1J0;

    .line 564
    .line 565
    if-eqz v0, :cond_6

    .line 566
    .line 567
    invoke-virtual {v0}, LX/1J0;->Aos()LX/0Fq;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    const/4 v0, 0x0

    .line 572
    new-instance v3, LX/3Gy;

    .line 573
    .line 574
    invoke-direct {v3, v1, v0}, LX/3Gy;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0O:LX/0IV;

    .line 578
    .line 579
    iget-object v1, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0E:Lcom/google/common/base/Optional;

    .line 580
    .line 581
    const/16 v32, 0x0

    .line 582
    .line 583
    new-instance v0, LX/3Gx;

    .line 584
    .line 585
    invoke-direct {v0, v12, v14}, LX/3Gx;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v12, v10, v9, v13, v4}, LX/2uS;->A01(Landroid/content/Context;LX/0VV;LX/0Ys;LX/0Fq;Ljava/util/Collection;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v37

    .line 592
    const/16 v40, 0x1

    .line 593
    .line 594
    move-object/from16 v23, v18

    .line 595
    .line 596
    move-object/from16 v24, v2

    .line 597
    .line 598
    move-object/from16 v27, v16

    .line 599
    .line 600
    move-object/from16 v28, v21

    .line 601
    .line 602
    move-object/from16 v30, v6

    .line 603
    .line 604
    move-object/from16 v31, v0

    .line 605
    .line 606
    move-object/from16 v33, v3

    .line 607
    .line 608
    move-object/from16 v34, v5

    .line 609
    .line 610
    move-object/from16 v36, v22

    .line 611
    .line 612
    move-object/from16 v38, v4

    .line 613
    .line 614
    move-object/from16 v39, v11

    .line 615
    .line 616
    move-object v11, v12

    .line 617
    move-object v12, v15

    .line 618
    move-object v13, v1

    .line 619
    move-object v14, v10

    .line 620
    move-object/from16 v15, v17

    .line 621
    .line 622
    move-object/from16 v16, v19

    .line 623
    .line 624
    move-object/from16 v17, v9

    .line 625
    .line 626
    move-object/from16 v18, v42

    .line 627
    .line 628
    move-object/from16 v19, v41

    .line 629
    .line 630
    move-object/from16 v21, v7

    .line 631
    .line 632
    move-object/from16 v22, v8

    .line 633
    .line 634
    invoke-static/range {v11 .. v40}, LX/2uS;->A00(Landroid/content/Context;LX/00q;Lcom/google/common/base/Optional;LX/0VV;LX/0Yh;LX/0pi;LX/0Ys;LX/07B;LX/0D8;LX/0TA;LX/0Z2;LX/1II;LX/0Zg;LX/0IV;LX/07t;LX/07T;LX/05f;LX/00V;LX/07C;LX/5kA;LX/3Uz;LX/3UO;LX/3V0;LX/1ec;LX/0NI;LX/0kL;Ljava/lang/String;Ljava/util/Set;LX/00p;Z)LX/Ajt;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    .line 640
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_6
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :pswitch_a
    iget-object v4, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    .line 651
    .line 652
    iget-object v0, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1J0;

    .line 653
    .line 654
    const-string v3, "message"

    .line 655
    .line 656
    if-eqz v0, :cond_7

    .line 657
    .line 658
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 659
    .line 660
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 661
    .line 662
    if-eqz v2, :cond_0

    .line 663
    .line 664
    const-string v0, "comment_actions_bottom_sheet"

    .line 665
    .line 666
    new-instance v1, LX/720;

    .line 667
    .line 668
    invoke-direct {v1, v2, v0}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    iput-boolean v0, v1, LX/720;->A07:Z

    .line 673
    .line 674
    iput-boolean v0, v1, LX/720;->A05:Z

    .line 675
    .line 676
    iput-boolean v0, v1, LX/720;->A06:Z

    .line 677
    .line 678
    iget-object v0, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1J0;

    .line 679
    .line 680
    if-eqz v0, :cond_7

    .line 681
    .line 682
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 683
    .line 684
    iput-object v0, v1, LX/720;->A00:LX/1Ks;

    .line 685
    .line 686
    invoke-virtual {v1}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v0, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0b:LX/00j;

    .line 691
    .line 692
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/0MA;

    .line 697
    .line 698
    invoke-virtual {v0, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_7
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_4

    .line 706
    :pswitch_b
    iget-object v3, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 709
    .line 710
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/Fc4;

    .line 711
    .line 712
    const-string v5, "contactFormSaveContactController"

    .line 713
    .line 714
    if-eqz v0, :cond_9

    .line 715
    .line 716
    invoke-virtual {v0}, LX/Fc4;->A04()V

    .line 717
    .line 718
    .line 719
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A03:LX/EES;

    .line 720
    .line 721
    if-nez v0, :cond_8

    .line 722
    .line 723
    const-string v0, "contactFormPhoneController"

    .line 724
    .line 725
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_4
    const/4 v0, 0x0

    .line 729
    throw v0

    .line 730
    :cond_8
    invoke-virtual {v0}, LX/EES;->A0D()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_0

    .line 739
    .line 740
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/Fc4;

    .line 741
    .line 742
    if-eqz v0, :cond_9

    .line 743
    .line 744
    iget-object v0, v0, LX/Fc4;->A02:Ljava/lang/Long;

    .line 745
    .line 746
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    xor-int/lit8 v1, v0, 0x1

    .line 751
    .line 752
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0Q:LX/05V;

    .line 753
    .line 754
    invoke-static {v0}, LX/DYY;->A0S(LX/05V;)LX/1cn;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v2}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v2, v1}, LX/1cn;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_9
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_4

    .line 769
    :pswitch_c
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LX/00h;

    .line 772
    .line 773
    if-eqz v0, :cond_0

    .line 774
    .line 775
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_a
    invoke-virtual {v0}, LX/Df5;->A0X()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v3, ""

    .line 788
    .line 789
    if-eqz v0, :cond_c

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const/4 v1, 0x0

    .line 796
    const/16 v0, 0x20

    .line 797
    .line 798
    invoke-static {v2, v0, v1, v1}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-lez v0, :cond_c

    .line 803
    .line 804
    invoke-static {v1, v0, v2}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    :cond_c
    invoke-interface {v4, v3}, LX/GZR;->BLv(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_d
    iget-object v1, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LX/FKl;

    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v1, LX/FKl;->A01:LX/GZP;

    .line 821
    .line 822
    invoke-interface {v0}, LX/GZP;->BKG()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_e
    iget-object v2, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, LX/DfA;

    .line 829
    .line 830
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 831
    .line 832
    iget-object v1, v2, LX/DfA;->A07:LX/06e;

    .line 833
    .line 834
    iget-object v3, v2, LX/DfA;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 835
    .line 836
    new-instance v0, LX/G1a;

    .line 837
    .line 838
    invoke-direct {v0, v3}, LX/G1a;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v2, LX/DfA;->A0J:LX/FTI;

    .line 845
    .line 846
    const/4 v8, 0x2

    .line 847
    const/4 v10, 0x1

    .line 848
    const/4 v4, 0x0

    .line 849
    const/4 v9, 0x0

    .line 850
    move-object v6, v4

    .line 851
    move-object v7, v4

    .line 852
    move-object v5, v4

    .line 853
    invoke-static/range {v2 .. v10}, LX/FTI;->A00(LX/FTI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_f
    iget-object v1, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 860
    .line 861
    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    .line 862
    .line 863
    invoke-static {v0}, LX/DgJ;->A00(LX/00j;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v1, v0}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_10
    iget-object v1, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 874
    .line 875
    invoke-static {v1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    .line 879
    .line 880
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, LX/DgJ;

    .line 885
    .line 886
    invoke-static {v0}, LX/DgJ;->A00(LX/00j;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    iget-object v0, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:LX/00j;

    .line 891
    .line 892
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 897
    .line 898
    iget-object v1, v1, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/Fln;

    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v1, v2, v3}, LX/DgJ;->A0X(LX/Fln;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_11
    iget-object v1, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, LX/CNy;

    .line 911
    .line 912
    const/4 v0, 0x3

    .line 913
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_12
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 920
    .line 921
    invoke-static {v0, v3}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$1(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_13
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 928
    .line 929
    invoke-static {v0, v3}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$2(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_14
    iget-object v4, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 936
    .line 937
    const/4 v0, 0x7

    .line 938
    invoke-static {v4, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const/16 v0, 0x8

    .line 943
    .line 944
    invoke-static {v4, v0}, LX/FeT;->A00(Ljava/lang/Object;I)LX/FeT;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iget v0, v4, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:I

    .line 949
    .line 950
    new-instance v2, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;

    .line 951
    .line 952
    invoke-direct {v2, v3, v1, v0}, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v0, "ChatLockForgotSecretCodeUnlockClearDialog"

    .line 960
    .line 961
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v4, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A07:LX/4gi;

    .line 965
    .line 966
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-virtual {v2, v0, v1}, LX/4gi;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_15
    iget-object v2, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LX/FMI;

    .line 978
    .line 979
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 980
    .line 981
    iget-object v1, v2, LX/FMI;->A03:Lkotlin/jvm/functions/Function1;

    .line 982
    .line 983
    iget-object v0, v2, LX/FMI;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 984
    .line 985
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_16
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 992
    .line 993
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_17
    iget-object v4, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v4, LX/F9L;

    .line 1000
    .line 1001
    iget-object v0, v4, LX/F9L;->A01:LX/GZS;

    .line 1002
    .line 1003
    invoke-interface {v0}, LX/GZS;->BF8()V

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "android.intent.action.INSERT"

    .line 1007
    .line 1008
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const-string v0, "vnd.android.cursor.dir/contact"

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v4, LX/F9L;->A02:LX/FZa;

    .line 1018
    .line 1019
    invoke-virtual {v0}, LX/FZa;->A02()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v0, "name"

    .line 1024
    .line 1025
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v4, LX/F9L;->A03:LX/EES;

    .line 1029
    .line 1030
    invoke-virtual {v0}, LX/FXr;->A04()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v0, "phone"

    .line 1035
    .line 1036
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    .line 1038
    .line 1039
    :try_start_0
    iget-object v1, v4, LX/F9L;->A00:Landroid/app/Activity;

    .line 1040
    .line 1041
    const/4 v0, 0x1

    .line 1042
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1043
    .line 1044
    .line 1045
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    :catch_0
    move-exception v3

    .line 1047
    iget-object v2, v4, LX/F9L;->A04:LX/0NI;

    .line 1048
    .line 1049
    const v1, 0x7f123627

    .line 1050
    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const-string v0, "showNativeContactForm: Failed to start activity for result, message: "

    .line 1061
    .line 1062
    invoke-static {v0, v1, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_18
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/Fc4;

    .line 1069
    .line 1070
    invoke-virtual {v0}, LX/Fc4;->A04()V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_19
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LX/Fcz;

    .line 1077
    .line 1078
    iget-object v1, v0, LX/Fcz;->A0J:LX/1bW;

    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_1a
    iget-object v2, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, LX/Eel;

    .line 1088
    .line 1089
    const/4 v1, 0x0

    .line 1090
    const/4 v0, 0x0

    .line 1091
    invoke-virtual {v2, v0, v1}, LX/Eel;->A5E(ILandroid/content/Intent;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_1b
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LX/EEj;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/EEj;->A05(LX/EEj;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_1c
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LX/EEo;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/EEo;->A05(LX/EEo;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_1d
    iget-object v2, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, LX/EEs;

    .line 1114
    .line 1115
    sget-object v0, LX/EEs;->A0g:Landroid/view/animation/Interpolator;

    .line 1116
    .line 1117
    iget-object v5, v2, LX/EEs;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 1118
    .line 1119
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/EgA;

    .line 1120
    .line 1121
    iget-object v0, v0, LX/EgA;->A00:LX/FaY;

    .line 1122
    .line 1123
    iget-boolean v0, v0, LX/FaY;->A07:Z

    .line 1124
    .line 1125
    if-eqz v0, :cond_d

    .line 1126
    .line 1127
    invoke-virtual {v5}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    const/4 v0, 0x3

    .line 1132
    const/4 v4, 0x1

    .line 1133
    if-eq v1, v0, :cond_e

    .line 1134
    .line 1135
    :cond_d
    const/4 v4, 0x0

    .line 1136
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string v0, "conversation/row/ptv/onPlayPauseClickListener/isPlaying="

    .line 1141
    .line 1142
    invoke-static {v0, v1, v4}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v2, LX/1hs;->A3I:LX/07C;

    .line 1146
    .line 1147
    iget-object v0, v2, LX/EEs;->A04:LX/00q;

    .line 1148
    .line 1149
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-eqz v4, :cond_f

    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    const/4 v1, 0x5

    .line 1159
    :goto_5
    new-instance v0, LX/JIS;

    .line 1160
    .line 1161
    invoke-direct {v0, v2, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v5}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03()V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    const/4 v1, 0x6

    .line 1175
    goto :goto_5

    .line 1176
    :pswitch_1e
    iget-object v3, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v3, LX/EEu;

    .line 1179
    .line 1180
    invoke-virtual {v3}, LX/EEu;->getFMessage()LX/1PQ;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1185
    .line 1186
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v0, 0x1

    .line 1190
    invoke-static {v1, v0}, LX/Euh;->A00(LX/1Ks;Z)Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-static {v3}, LX/1aj;->A09(Landroid/view/View;)Landroid/app/Activity;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LX/0M0;

    .line 1199
    .line 1200
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const-string v0, "MediaDetailsBottomSheetFragment"

    .line 1205
    .line 1206
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_1f
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, LX/G3n;

    .line 1213
    .line 1214
    iget-object v0, v0, LX/G3n;->A0L:LX/FCM;

    .line 1215
    .line 1216
    invoke-virtual {v0}, LX/FCM;->A00()V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_20
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LX/G3n;

    .line 1223
    .line 1224
    iget-object v2, v0, LX/G3n;->A0V:LX/0NI;

    .line 1225
    .line 1226
    const v1, 0x7f123908

    .line 1227
    .line 1228
    .line 1229
    const/4 v0, 0x0

    .line 1230
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_21
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Ljava/lang/Runnable;

    .line 1237
    .line 1238
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_22
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LX/G2d;

    .line 1245
    .line 1246
    iget-object v1, v0, LX/G2d;->A06:LX/GZX;

    .line 1247
    .line 1248
    sget-object v0, LX/G2K;->A00:LX/G2K;

    .line 1249
    .line 1250
    goto :goto_6

    .line 1251
    :pswitch_23
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX/G2d;

    .line 1254
    .line 1255
    iget-object v1, v0, LX/G2d;->A06:LX/GZX;

    .line 1256
    .line 1257
    sget-object v0, LX/G2M;->A00:LX/G2M;

    .line 1258
    .line 1259
    goto :goto_6

    .line 1260
    :pswitch_24
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, LX/G2d;

    .line 1263
    .line 1264
    iget-object v1, v0, LX/G2d;->A06:LX/GZX;

    .line 1265
    .line 1266
    goto :goto_7

    .line 1267
    :pswitch_25
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LX/F9j;

    .line 1270
    .line 1271
    iget-object v1, v0, LX/F9j;->A04:LX/GZX;

    .line 1272
    .line 1273
    sget-object v0, LX/G2O;->A00:LX/G2O;

    .line 1274
    .line 1275
    goto :goto_6

    .line 1276
    :pswitch_26
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LX/G29;

    .line 1279
    .line 1280
    iget-object v1, v0, LX/G29;->A03:LX/GZX;

    .line 1281
    .line 1282
    goto :goto_7

    .line 1283
    :pswitch_27
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, LX/G29;

    .line 1286
    .line 1287
    iget-object v1, v0, LX/G29;->A03:LX/GZX;

    .line 1288
    .line 1289
    sget-object v0, LX/G2O;->A00:LX/G2O;

    .line 1290
    .line 1291
    goto :goto_6

    .line 1292
    :pswitch_28
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LX/G2c;

    .line 1295
    .line 1296
    iget-object v1, v0, LX/G2c;->A04:LX/GZX;

    .line 1297
    .line 1298
    sget-object v0, LX/G2M;->A00:LX/G2M;

    .line 1299
    .line 1300
    :goto_6
    invoke-interface {v1, v0}, LX/GZX;->AyU(LX/GX0;)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :pswitch_29
    iget-object v0, v1, LX/Fmt;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LX/G2c;

    .line 1307
    .line 1308
    iget-object v1, v0, LX/G2c;->A04:LX/GZX;

    .line 1309
    .line 1310
    :goto_7
    const/4 v0, 0x0

    .line 1311
    check-cast v1, LX/1ih;

    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, LX/1ih;->A39(Landroid/os/Bundle;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    nop

    .line 1318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_17
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_c
        :pswitch_0
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
.end method
