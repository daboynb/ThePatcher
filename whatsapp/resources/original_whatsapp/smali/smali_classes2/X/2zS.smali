.class public LX/2zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2zS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lq;LX/0P3;LX/0sj;Ljava/lang/Object;I)LX/5jt;
    .locals 1

    .line 0
    new-instance v0, LX/2zS;

    .line 1
    .line 2
    invoke-direct {v0, p3, p4}, LX/2zS;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

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
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/2zS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;

    .line 8
    .line 9
    check-cast p1, LX/0PO;

    .line 10
    .line 11
    iget v1, p1, LX/0PO;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "chat_jid"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1aj;->A0M(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0W(LX/0Fq;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v5, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/0M6;

    .line 33
    .line 34
    check-cast p1, LX/0PO;

    .line 35
    .line 36
    iget v1, p1, LX/0PO;->A00:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    const-string v0, "contacts"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v0, "audience"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    new-instance v0, LX/3MN;

    .line 68
    .line 69
    invoke-direct {v0, v3, v4, v5, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v2, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/2ei;

    .line 79
    .line 80
    check-cast p1, LX/0PO;

    .line 81
    .line 82
    invoke-static {p1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v1, p1, LX/0PO;->A00:I

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const-string v0, "group_suggested"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v0, v2, LX/2ei;->A02:LX/1nM;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/1nM;->A0X(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v2, v2, LX/2ei;->A02:LX/1nM;

    .line 109
    .line 110
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v1, 0x0

    .line 115
    const/16 v0, 0x16

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_2
    if-nez v1, :cond_0

    .line 124
    .line 125
    const-string v0, "NewGroupSuggestionResultHandler/Suggest group result canceled!"

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_2
    iget-object v2, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    check-cast p1, LX/0PO;

    .line 134
    .line 135
    iget v0, p1, LX/0PO;->A00:I

    .line 136
    .line 137
    const/16 v1, 0x64

    .line 138
    .line 139
    if-ne v0, v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {v2}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object v2, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 157
    .line 158
    check-cast p1, LX/0PO;

    .line 159
    .line 160
    iget v1, p1, LX/0PO;->A00:I

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    if-ne v1, v0, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1h(Z)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0q()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ak;->A1W(LX/00I;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-static {v2}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/1dC;->A0a:LX/00q;

    .line 185
    .line 186
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5kM;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/5kM;->A0P()Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    const/16 v0, 0x3e8

    .line 197
    .line 198
    if-ne v1, v0, :cond_0

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_4
    iget-object v2, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 204
    .line 205
    check-cast p1, LX/0PO;

    .line 206
    .line 207
    iget v1, p1, LX/0PO;->A00:I

    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    if-ne v1, v0, :cond_0

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1h(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    iget-object v1, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/1ci;

    .line 220
    .line 221
    invoke-static {v1}, LX/1ci;->A02(LX/1ci;)LX/1bT;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, LX/1bT;->A0B:LX/00q;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/1AB;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/1AB;->A04()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v0, v1, LX/1ci;->A0I:LX/00h;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_5
    const/4 v0, 0x0

    .line 247
    iput-object v0, v1, LX/1ci;->A0I:LX/00h;

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    iget-object v2, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LX/1cX;

    .line 253
    .line 254
    check-cast p1, LX/0PO;

    .line 255
    .line 256
    iget v1, p1, LX/0PO;->A00:I

    .line 257
    .line 258
    const/4 v0, -0x1

    .line 259
    if-ne v1, v0, :cond_0

    .line 260
    .line 261
    invoke-virtual {v2}, LX/1cX;->A05()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_7
    iget-object v1, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 268
    .line 269
    check-cast p1, LX/0PO;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0G:LX/0NI;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 278
    .line 279
    .line 280
    iget v1, p1, LX/0PO;->A00:I

    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    if-eq v1, v0, :cond_6

    .line 284
    .line 285
    if-nez v1, :cond_0

    .line 286
    .line 287
    const-string v0, "ExitGroupsDialogFragment/exitGroupLauncher/onActivityResult/canceled"

    .line 288
    .line 289
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    const-string v0, "ExitGroupsDialogFragment/exitGroupLauncher/onActivityResult/success"

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_8
    iget-object v3, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 299
    .line 300
    check-cast p1, LX/0PO;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget v1, p1, LX/0PO;->A00:I

    .line 307
    .line 308
    const/4 v0, -0x1

    .line 309
    if-ne v1, v0, :cond_0

    .line 310
    .line 311
    iget-object v1, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    const-string v0, "EXTRA_SELECTED_RAW_JID_LIST"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_2
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const/4 v1, 0x0

    .line 332
    const/16 v0, 0x10

    .line 333
    .line 334
    new-instance v4, LX/3Pl;

    .line 335
    .line 336
    invoke-direct {v4, v2, v3, v1, v0}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    const-string v0, "ListsManagerFragment/onActivityResult/selectedJids is null"

    .line 341
    .line 342
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_9
    iget-object v3, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 351
    .line 352
    check-cast p1, LX/0PO;

    .line 353
    .line 354
    iget v1, p1, LX/0PO;->A00:I

    .line 355
    .line 356
    const/4 v0, -0x1

    .line 357
    if-ne v1, v0, :cond_0

    .line 358
    .line 359
    iget-object v1, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 360
    .line 361
    if-eqz v1, :cond_0

    .line 362
    .line 363
    const-string v0, "color"

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/4 v1, 0x0

    .line 374
    const/4 v0, 0x7

    .line 375
    new-instance v4, LX/3P6;

    .line 376
    .line 377
    invoke-direct {v4, v3, v1, v2, v0}, LX/3P6;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 378
    .line 379
    .line 380
    :goto_3
    invoke-static {v4, v5}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    iget-object v2, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 387
    .line 388
    check-cast p1, LX/0PO;

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget v1, p1, LX/0PO;->A00:I

    .line 395
    .line 396
    const/4 v0, -0x1

    .line 397
    if-ne v1, v0, :cond_0

    .line 398
    .line 399
    invoke-static {v2}, LX/1ai;->A0k(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1o2;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/1o2;->A0X(Ljava/lang/Integer;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_b
    iget-object v3, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, LX/2c3;

    .line 412
    .line 413
    check-cast p1, LX/0PO;

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget v1, p1, LX/0PO;->A00:I

    .line 420
    .line 421
    const/4 v0, -0x1

    .line 422
    if-ne v1, v0, :cond_9

    .line 423
    .line 424
    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    if-eqz v2, :cond_8

    .line 428
    .line 429
    const-string v0, "extra_unknown_contact_review_result"

    .line 430
    .line 431
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    :cond_8
    const/4 v0, 0x3

    .line 436
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aget-object v2, v0, v1

    .line 441
    .line 442
    :goto_4
    iget-object v1, v3, LX/2c3;->A00:LX/0MF;

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 449
    .line 450
    if-ne v2, v0, :cond_0

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_9
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :pswitch_c
    iget-object v4, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;

    .line 462
    .line 463
    check-cast p1, LX/0PO;

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 470
    .line 471
    const/4 v1, -0x1

    .line 472
    if-eqz v2, :cond_d

    .line 473
    .line 474
    const-string v0, "request_code"

    .line 475
    .line 476
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :goto_5
    iget v0, p1, LX/0PO;->A00:I

    .line 485
    .line 486
    if-ne v0, v1, :cond_b

    .line 487
    .line 488
    const/4 v0, 0x6

    .line 489
    new-array v1, v0, [Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const/4 v0, 0x0

    .line 496
    aput-object v6, v1, v0

    .line 497
    .line 498
    const/16 v0, 0x13

    .line 499
    .line 500
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x14

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x15

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x16

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x17

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-lez v0, :cond_a

    .line 542
    .line 543
    invoke-virtual {v1}, LX/0N0;->A0d()V

    .line 544
    .line 545
    .line 546
    :cond_a
    if-eqz v2, :cond_b

    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_b

    .line 553
    .line 554
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 555
    .line 556
    if-eqz v0, :cond_18

    .line 557
    .line 558
    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/1Fr;

    .line 559
    .line 560
    iget-object v1, v0, LX/1nh;->A03:LX/0Fq;

    .line 561
    .line 562
    invoke-static {v1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v4, v3, v1, v0}, LX/0fJ;->A06(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Z)Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_b
    if-eqz v5, :cond_0

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/16 v0, 0x16

    .line 584
    .line 585
    if-eq v1, v0, :cond_c

    .line 586
    .line 587
    const/16 v0, 0x17

    .line 588
    .line 589
    if-ne v1, v0, :cond_0

    .line 590
    .line 591
    :cond_c
    const v2, 0x7f060904

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_0

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_d
    const/4 v5, 0x0

    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :pswitch_d
    iget-object v0, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 618
    .line 619
    iget-object v4, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 620
    .line 621
    if-nez v4, :cond_e

    .line 622
    .line 623
    const-string v0, "eventCreateOrEditViewModel"

    .line 624
    .line 625
    goto/16 :goto_9

    .line 626
    .line 627
    :cond_e
    iget-object v1, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0n:LX/0Kb;

    .line 628
    .line 629
    const-string v0, "temp_cover_image"

    .line 630
    .line 631
    invoke-virtual {v1, v0}, LX/0Kb;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget-object v2, v4, LX/1oD;->A0T:LX/0MW;

    .line 636
    .line 637
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.whatsapp.group.ui.events.EventCreateOrEditViewModel.CoverImageState>"

    .line 638
    .line 639
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v2, LX/0MV;

    .line 643
    .line 644
    iget-object v0, v4, LX/1oD;->A0B:LX/2dl;

    .line 645
    .line 646
    iget-object v1, v0, LX/2dl;->A01:LX/07B;

    .line 647
    .line 648
    const/16 v0, 0x2259

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    new-instance v0, LX/2mp;

    .line 655
    .line 656
    invoke-direct {v0, v3, v1}, LX/2mp;-><init>(Ljava/io/File;Z)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v2, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_e
    iget-object v3, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, LX/13d;

    .line 666
    .line 667
    check-cast p1, LX/0PO;

    .line 668
    .line 669
    iget v1, p1, LX/0PO;->A00:I

    .line 670
    .line 671
    const/4 v0, -0x1

    .line 672
    const/4 v2, 0x0

    .line 673
    if-ne v1, v0, :cond_f

    .line 674
    .line 675
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 676
    .line 677
    :goto_6
    new-instance v0, LX/1CW;

    .line 678
    .line 679
    invoke-direct {v0, v1, v2, v2}, LX/1CW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v3, v0}, LX/13d;->BdT(LX/1CW;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_f
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :pswitch_f
    iget-object v4, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;

    .line 692
    .line 693
    check-cast p1, LX/0PO;

    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    iget-object v7, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A01:Ljava/lang/Integer;

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    iget v5, p1, LX/0PO;->A00:I

    .line 703
    .line 704
    const/4 v2, -0x1

    .line 705
    if-eq v5, v2, :cond_11

    .line 706
    .line 707
    const/4 v0, 0x2

    .line 708
    if-eq v5, v0, :cond_11

    .line 709
    .line 710
    invoke-static {v4}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0W(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    .line 711
    .line 712
    .line 713
    :cond_10
    :goto_7
    const/4 v0, 0x0

    .line 714
    iput-object v0, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A01:Ljava/lang/Integer;

    .line 715
    .line 716
    iget-object v1, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A06:LX/10e;

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    iput-boolean v0, v1, LX/10e;->A00:Z

    .line 720
    .line 721
    return-void

    .line 722
    :cond_11
    iget-object v1, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A06:LX/10e;

    .line 723
    .line 724
    invoke-static {v5, v2}, LX/1ae;->A1N(II)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v1, v0}, LX/10e;->A0O(Z)V

    .line 729
    .line 730
    .line 731
    if-ne v5, v2, :cond_12

    .line 732
    .line 733
    const/4 v6, 0x1

    .line 734
    :cond_12
    iput-boolean v6, v1, LX/10e;->A01:Z

    .line 735
    .line 736
    sget-object v8, LX/0Fq;->A00:LX/0Hz;

    .line 737
    .line 738
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v1, "jid"

    .line 743
    .line 744
    invoke-static {v0, v8, v1}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    if-eqz v0, :cond_16

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_8
    invoke-virtual {v8, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    .line 762
    .line 763
    if-eqz v0, :cond_15

    .line 764
    .line 765
    if-eqz v1, :cond_15

    .line 766
    .line 767
    iput-object v2, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    .line 768
    .line 769
    move-object v6, v1

    .line 770
    :cond_13
    const/4 v0, -0x1

    .line 771
    if-ne v5, v0, :cond_14

    .line 772
    .line 773
    invoke-static {v4}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0O(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    .line 774
    .line 775
    .line 776
    :cond_14
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A03:LX/05V;

    .line 777
    .line 778
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, LX/4gi;

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-virtual {v1, v3, v0}, LX/4gi;->A01(II)V

    .line 786
    .line 787
    .line 788
    new-instance v0, LX/0tz;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    const/4 v2, 0x2

    .line 794
    invoke-virtual {v0, v4, v6, v2}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "fromNotification"

    .line 799
    .line 800
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 804
    .line 805
    .line 806
    if-ne v5, v2, :cond_10

    .line 807
    .line 808
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 809
    .line 810
    .line 811
    goto :goto_7

    .line 812
    :cond_15
    if-nez v6, :cond_13

    .line 813
    .line 814
    invoke-static {v4}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0O(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    .line 815
    .line 816
    .line 817
    if-eqz v7, :cond_10

    .line 818
    .line 819
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A03:LX/05V;

    .line 820
    .line 821
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/4gi;

    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-virtual {v1, v0, v3}, LX/4gi;->A01(II)V

    .line 832
    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_16
    move-object v0, v2

    .line 836
    goto :goto_8

    .line 837
    :pswitch_10
    iget-object v2, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 840
    .line 841
    check-cast p1, LX/0PO;

    .line 842
    .line 843
    iget v1, p1, LX/0PO;->A00:I

    .line 844
    .line 845
    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 846
    .line 847
    invoke-static {v0, v2, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0F(Landroid/content/Intent;Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_11
    iget-object v2, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 854
    .line 855
    check-cast p1, LX/0PO;

    .line 856
    .line 857
    iget v1, p1, LX/0PO;->A00:I

    .line 858
    .line 859
    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 860
    .line 861
    invoke-static {v0, v2, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0G(Landroid/content/Intent;Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_12
    iget-object v1, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 868
    .line 869
    check-cast p1, LX/0PO;

    .line 870
    .line 871
    iget v0, p1, LX/0PO;->A00:I

    .line 872
    .line 873
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_13
    iget-object v2, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 880
    .line 881
    check-cast p1, LX/0PO;

    .line 882
    .line 883
    iget v1, p1, LX/0PO;->A00:I

    .line 884
    .line 885
    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 886
    .line 887
    invoke-static {v0, v2, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0E(Landroid/content/Intent;Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_14
    iget-object v1, p0, LX/2zS;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 894
    .line 895
    check-cast p1, Ljava/lang/Boolean;

    .line 896
    .line 897
    const/4 v0, 0x1

    .line 898
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_17

    .line 906
    .line 907
    iget-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A01:LX/00h;

    .line 908
    .line 909
    if-eqz v0, :cond_17

    .line 910
    .line 911
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    :cond_17
    const/4 v0, 0x0

    .line 915
    iput-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A01:LX/00h;

    .line 916
    .line 917
    return-void

    .line 918
    :cond_18
    const-string v0, "viewModel"

    .line 919
    .line 920
    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    throw v0

    .line 925
    nop

    .line 926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_14
        :pswitch_c
    .end packed-switch
    .line 927
    .line 928
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
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method
