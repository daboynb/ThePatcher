.class public LX/3MG;
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
    iput p2, p0, LX/3MG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3MG;
    .locals 1

    .line 0
    new-instance v0, LX/3MG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3MG;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MG;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3MG;-><init>(Ljava/lang/Object;I)V

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

.method public static A02(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MG;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3MG;-><init>(Ljava/lang/Object;I)V

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
    .locals 11

    .line 0
    iget v0, p0, LX/3MG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1bb;

    .line 8
    .line 9
    iget-object v0, v2, LX/1bb;->A0o:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1cg;

    .line 16
    .line 17
    iget-object v0, v2, LX/1bb;->A15:LX/05V;

    .line 18
    .line 19
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/1eE;->A00(LX/00q;)LX/5k5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/5k5;->A05:LX/7ZK;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1bb;->A0G()LX/1bO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/1bO;->A09:LX/DYn;

    .line 32
    .line 33
    iget-object v1, v1, LX/1cg;->A07:LX/Iie;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    instance-of v0, v3, LX/6eL;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v3, LX/6eL;

    .line 42
    .line 43
    iput-object v3, v1, LX/Iie;->A0I:LX/6eL;

    .line 44
    .line 45
    iput-object v2, v1, LX/Iie;->A0A:LX/DYn;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    iget-object v3, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/1bb;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/1bb;->A0i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    new-instance v1, LX/37O;

    .line 60
    .line 61
    invoke-direct {v1, v3, v0}, LX/37O;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/1bO;->A00(LX/1bb;LX/3Ty;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, v3, LX/1bb;->A18:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2rj;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const v0, 0x7f120939

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/2rj;->A00(LX/2rj;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, v3, LX/1bb;->A0o:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1cg;

    .line 98
    .line 99
    iget-object v0, v0, LX/1cg;->A07:LX/Iie;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v0, v0, LX/Gro;->A04:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v3, v1}, LX/1bb;->A0W(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/1bb;->A0f:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A13()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, LX/1bb;->A04:LX/7KQ;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v0, v1}, LX/7KQ;->A0F(LX/1J0;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/1cM;

    .line 139
    .line 140
    iget-object v0, v0, LX/1cM;->A04:LX/0wo;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/1cM;

    .line 153
    .line 154
    iget-object v1, v0, LX/1cM;->A04:LX/0wo;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    iget-object v1, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/2wC;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, v1, LX/2wC;->A0D:Z

    .line 180
    .line 181
    iget-boolean v0, v1, LX/2wC;->A09:Z

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    iget-object v0, v1, LX/2wC;->A02:LX/5p4;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/2wC;->A02(Landroid/view/View;LX/2wC;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, LX/2wC;->A05(LX/2wC;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v1, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/2h3;

    .line 199
    .line 200
    iget-object v0, v1, LX/2h3;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 205
    .line 206
    iget-object v1, v1, LX/2h3;->A04:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/6yc;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-object v2, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;

    .line 216
    .line 217
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A06:LX/10e;

    .line 218
    .line 219
    iget-boolean v0, v1, LX/10e;->A02:Z

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 224
    .line 225
    const/16 v0, 0xf

    .line 226
    .line 227
    :goto_1
    invoke-static {v1, v2, v0}, LX/3MG;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    iget-object v0, v1, LX/10e;->A0O:LX/0IV;

    .line 232
    .line 233
    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A05:LX/0OG;

    .line 244
    .line 245
    iget-boolean v0, v0, LX/0OG;->A00:Z

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    iget-boolean v0, v1, LX/10e;->A00:Z

    .line 250
    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 254
    .line 255
    const/16 v0, 0x10

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_7
    iget-object v3, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 261
    .line 262
    invoke-static {v3}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f0b00b6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_0

    .line 274
    .line 275
    instance-of v0, v2, LX/0yN;

    .line 276
    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/00j;

    .line 280
    .line 281
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 286
    .line 287
    check-cast v2, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_8
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    const v0, 0x7f0b0fc1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_0

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    iget-object v2, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 328
    .line 329
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 330
    .line 331
    const/16 v0, 0x4556

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/75r;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/75r;->A01()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/75r;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-virtual {v1, v0}, LX/75r;->A00(Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/1od;

    .line 354
    .line 355
    iget-object v1, v0, LX/1od;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_b
    iget-object v5, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, LX/34u;

    .line 367
    .line 368
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 369
    .line 370
    iget-object v0, v5, LX/34u;->A0H:LX/0Fq;

    .line 371
    .line 372
    invoke-static {v0}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_0

    .line 377
    .line 378
    iget-object v2, v5, LX/34u;->A02:LX/0IB;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    if-nez v2, :cond_5

    .line 382
    .line 383
    const-string v0, "contact"

    .line 384
    .line 385
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v4

    .line 389
    :cond_5
    iget-object v0, v5, LX/34u;->A0B:LX/05V;

    .line 390
    .line 391
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v5, LX/34u;->A0E:Lcom/google/common/base/Optional;

    .line 396
    .line 397
    invoke-static {v0, v1, v2, v6}, LX/2w7;->A07(Lcom/google/common/base/Optional;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    iget-object v0, v5, LX/34u;->A0C:LX/05V;

    .line 404
    .line 405
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 406
    .line 407
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/0al;

    .line 412
    .line 413
    invoke-virtual {v0, v6}, LX/0al;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const-string v2, "conversationBannersViewModel"

    .line 418
    .line 419
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/0al;

    .line 424
    .line 425
    if-eqz v1, :cond_6

    .line 426
    .line 427
    invoke-virtual {v0, v6}, LX/0al;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/8nG;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_2
    if-eqz v1, :cond_0

    .line 432
    .line 433
    iget-object v3, v5, LX/34u;->A01:LX/1o1;

    .line 434
    .line 435
    if-nez v3, :cond_11

    .line 436
    .line 437
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v4

    .line 441
    :cond_6
    invoke-virtual {v0, v6}, LX/0al;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/8nG;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_2

    .line 446
    :pswitch_c
    iget-object v6, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, LX/24r;

    .line 449
    .line 450
    iget-object v5, v6, LX/24r;->A03:LX/1Vf;

    .line 451
    .line 452
    if-eqz v5, :cond_0

    .line 453
    .line 454
    iget-object v4, v6, LX/24r;->A01:Landroid/view/View;

    .line 455
    .line 456
    if-eqz v4, :cond_0

    .line 457
    .line 458
    iget-object v3, v6, LX/24r;->A0I:LX/07B;

    .line 459
    .line 460
    iget-object v0, v6, LX/24r;->A0D:LX/05V;

    .line 461
    .line 462
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v0, v6, LX/24r;->A0C:LX/05V;

    .line 467
    .line 468
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v0, v6, LX/24r;->A0E:LX/05V;

    .line 473
    .line 474
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v2, v1, v3, v0, v5}, LX/9AX;->A00(LX/0VV;LX/0Ys;LX/07B;LX/0Z2;LX/1Vf;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/16 v1, 0x2c

    .line 483
    .line 484
    new-instance v0, LX/3MN;

    .line 485
    .line 486
    invoke-direct {v0, v2, v5, v6, v1}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_d
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/24q;

    .line 496
    .line 497
    iget-object v1, v0, LX/24q;->A01:LX/1CU;

    .line 498
    .line 499
    if-eqz v1, :cond_0

    .line 500
    .line 501
    iget-object v3, v0, LX/24q;->A03:LX/0VU;

    .line 502
    .line 503
    iget-boolean v2, v0, LX/24q;->A02:Z

    .line 504
    .line 505
    iget-object v0, v3, LX/0VU;->A0E:LX/0VV;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-boolean v0, v1, LX/0IB;->A0S:Z

    .line 512
    .line 513
    if-eq v0, v2, :cond_0

    .line 514
    .line 515
    iput-boolean v2, v1, LX/0IB;->A0S:Z

    .line 516
    .line 517
    iget-object v0, v3, LX/0VU;->A0D:LX/0Vp;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v3, LX/0VU;->A0C:LX/0VZ;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_e
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/1bb;

    .line 531
    .line 532
    iget-object v0, v0, LX/1bb;->A1V:LX/00j;

    .line 533
    .line 534
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LX/1gk;

    .line 539
    .line 540
    const/4 v1, 0x5

    .line 541
    goto :goto_3

    .line 542
    :pswitch_f
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/1gI;

    .line 545
    .line 546
    invoke-static {v0}, LX/1gI;->A00(LX/1gI;)Z

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_10
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/1bb;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/1bb;->A0M()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_11
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/1bb;

    .line 561
    .line 562
    iget-object v0, v0, LX/1bb;->A1V:LX/00j;

    .line 563
    .line 564
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LX/1gk;

    .line 569
    .line 570
    const/4 v1, 0x6

    .line 571
    :goto_3
    const/4 v0, 0x0

    .line 572
    invoke-static {v2, v0, v0, v1}, LX/1gk;->A00(LX/1gk;LX/0Fq;LX/1J0;I)Z

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_12
    iget-object v1, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LX/1bb;

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    iput-object v0, v1, LX/1bb;->A04:LX/7KQ;

    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_13
    iget-object v1, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LX/1bb;

    .line 587
    .line 588
    iget-object v0, v1, LX/1bb;->A06:Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, LX/1bb;->A0c(Ljava/lang/Integer;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 594
    .line 595
    iput-object v0, v1, LX/1bb;->A06:Ljava/lang/Integer;

    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_14
    iget-object v2, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LX/1bb;

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-virtual {v2}, LX/1bb;->A0G()LX/1bO;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v2, v0, v1, v1}, LX/1bb;->A0Z(LX/1bO;ZZ)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_15
    iget-object v1, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LX/1bb;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    iput-boolean v0, v1, LX/1bb;->A09:Z

    .line 617
    .line 618
    invoke-virtual {v1}, LX/1bb;->A0S()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_16
    iget-object v5, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v5, LX/1bR;

    .line 625
    .line 626
    iget-object v4, v5, LX/1bR;->A0A:LX/3W2;

    .line 627
    .line 628
    invoke-interface {v4}, LX/3W2;->getViewModelStoreOwner()LX/0Lo;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v0, v5, LX/1bR;->A08:LX/00q;

    .line 633
    .line 634
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/1b4;

    .line 639
    .line 640
    iget-object v2, v0, LX/1b4;->A05:LX/1wK;

    .line 641
    .line 642
    iget-object v1, v5, LX/1bR;->A0E:LX/0IB;

    .line 643
    .line 644
    const/4 v0, 0x6

    .line 645
    invoke-static {v3, v2, v1, v0}, LX/30f;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-class v0, LX/1nm;

    .line 650
    .line 651
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/1nm;

    .line 656
    .line 657
    iget-object v2, v0, LX/1nm;->A02:LX/1Fr;

    .line 658
    .line 659
    invoke-interface {v4}, LX/3W2;->getLifecycleOwner()LX/0Lk;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v0, 0x24

    .line 664
    .line 665
    invoke-static {v1, v2, v5, v0}, LX/30O;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_17
    iget-object v4, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:Lcom/google/common/base/Optional;

    .line 679
    .line 680
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    const/4 v3, 0x0

    .line 685
    if-eqz v0, :cond_7

    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const-string v0, "isEligible"

    .line 691
    .line 692
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 702
    .line 703
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 704
    .line 705
    iget-object v6, v0, LX/1Ks;->A00:LX/0Fq;

    .line 706
    .line 707
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 712
    .line 713
    iget v0, v0, LX/1J0;->A0g:I

    .line 714
    .line 715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 728
    .line 729
    iget v1, v2, LX/1J0;->A0g:I

    .line 730
    .line 731
    const/4 v0, 0x3

    .line 732
    if-ne v1, v0, :cond_d

    .line 733
    .line 734
    check-cast v2, LX/1ML;

    .line 735
    .line 736
    invoke-virtual {v2}, LX/1ML;->AfO()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 749
    .line 750
    iget v0, v1, LX/1J0;->A0g:I

    .line 751
    .line 752
    if-nez v0, :cond_8

    .line 753
    .line 754
    invoke-virtual {v1}, LX/1J0;->A08()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 770
    .line 771
    const/4 v0, 0x4

    .line 772
    invoke-static {v4, v1, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v0, "message_types"

    .line 777
    .line 778
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    if-eqz v9, :cond_9

    .line 782
    .line 783
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v1, v9}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 788
    .line 789
    .line 790
    const-string v0, "message_keys"

    .line 791
    .line 792
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    :cond_9
    invoke-static {v2, v8}, LX/1am;->A0f(Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 796
    .line 797
    .line 798
    if-eqz v7, :cond_a

    .line 799
    .line 800
    const-string v0, "forward_video_duration"

    .line 801
    .line 802
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 803
    .line 804
    .line 805
    :cond_a
    if-eqz v3, :cond_b

    .line 806
    .line 807
    const-string v0, "forward_text_length"

    .line 808
    .line 809
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    :cond_b
    if-eqz v6, :cond_c

    .line 813
    .line 814
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v0, "forward_jid"

    .line 819
    .line 820
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 821
    .line 822
    .line 823
    :cond_c
    const-string v0, "show_ad_creation"

    .line 824
    .line 825
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/4 v0, 0x2

    .line 833
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_d
    const-wide/16 v0, 0x0

    .line 838
    .line 839
    goto :goto_4

    .line 840
    :pswitch_18
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/2QD;

    .line 843
    .line 844
    iget-object v1, v0, LX/2QD;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, LX/1cM;

    .line 847
    .line 848
    iget-object v0, v1, LX/1cM;->A0G:LX/00q;

    .line 849
    .line 850
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, LX/0pT;

    .line 855
    .line 856
    iget-object v0, v1, LX/1cM;->A0e:LX/00p;

    .line 857
    .line 858
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/1bi;

    .line 863
    .line 864
    iget-object v0, v0, LX/1bi;->A03:LX/0Fq;

    .line 865
    .line 866
    monitor-enter v5

    .line 867
    :try_start_0
    invoke-static {v5}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const/4 v3, 0x0

    .line 876
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "_cart"

    .line 884
    .line 885
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    const-string v0, "0"

    .line 890
    .line 891
    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    const-wide/16 v0, 0x0

    .line 899
    .line 900
    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v2

    .line 904
    const-wide/16 v0, 0x1

    .line 905
    .line 906
    add-long/2addr v2, v0

    .line 907
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v1, v4, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    .line 917
    .line 918
    monitor-exit v5

    .line 919
    return-void

    .line 920
    :catchall_0
    move-exception v0

    .line 921
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 922
    throw v0

    .line 923
    :pswitch_19
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/1cM;

    .line 926
    .line 927
    iget-object v0, v0, LX/1cM;->A0S:LX/00q;

    .line 928
    .line 929
    invoke-static {v0}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, LX/05f;->A0N()LX/43M;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const/4 v2, 0x0

    .line 938
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v0, "pref_edit_coex_nux"

    .line 943
    .line 944
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_1a
    iget-object v3, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, LX/0N0;

    .line 951
    .line 952
    const/4 v1, 0x3

    .line 953
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const-string v0, "entry_point"

    .line 958
    .line 959
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    new-instance v1, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 963
    .line 964
    invoke-direct {v1}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;-><init>()V

    .line 965
    .line 966
    .line 967
    const/4 v0, 0x1

    .line 968
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 972
    .line 973
    .line 974
    const-string v0, "CappingBroadcastOnboardingBottomSheetFragment"

    .line 975
    .line 976
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_1b
    iget-object v3, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v3, LX/1ba;

    .line 983
    .line 984
    invoke-virtual {v3}, LX/1ba;->A05()V

    .line 985
    .line 986
    .line 987
    iget-object v2, v3, LX/1ba;->A00:LX/00q;

    .line 988
    .line 989
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/3Vb;

    .line 994
    .line 995
    invoke-interface {v0}, LX/3Vb;->C70()V

    .line 996
    .line 997
    .line 998
    const/4 v1, 0x0

    .line 999
    iget-object v0, v3, LX/1ba;->A0V:LX/1bZ;

    .line 1000
    .line 1001
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 1002
    .line 1003
    if-eqz v0, :cond_e

    .line 1004
    .line 1005
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, LX/3Vb;

    .line 1010
    .line 1011
    invoke-interface {v0, v1}, LX/3Vb;->CDu(LX/FM4;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_e
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/3Vb;

    .line 1019
    .line 1020
    invoke-interface {v0}, LX/3Vb;->BCf()V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LX/3Vb;

    .line 1028
    .line 1029
    invoke-interface {v0}, LX/3Vb;->BCd()V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_1c
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/1ba;

    .line 1036
    .line 1037
    invoke-virtual {v0}, LX/1ba;->A05()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_1d
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LX/1ba;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/1ba;->A04(LX/1ba;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_1e
    iget-object v3, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, LX/1ba;

    .line 1052
    .line 1053
    iget-object v1, v3, LX/1ba;->A0W:LX/07B;

    .line 1054
    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v0, 0x4769

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_f

    .line 1066
    .line 1067
    iget-object v0, v3, LX/1ba;->A02:Lcom/google/common/base/Optional;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_f

    .line 1074
    .line 1075
    iget-object v1, v3, LX/1ba;->A0D:LX/00q;

    .line 1076
    .line 1077
    invoke-static {v1}, LX/1aa;->A0V(LX/00q;)LX/3W2;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-interface {v0}, LX/3W2;->B4q()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_f

    .line 1086
    .line 1087
    iget-object v0, v3, LX/1ba;->A0V:LX/1bZ;

    .line 1088
    .line 1089
    iget-boolean v0, v0, LX/1bZ;->A00:Z

    .line 1090
    .line 1091
    if-nez v0, :cond_f

    .line 1092
    .line 1093
    iget-object v0, v3, LX/1ba;->A02:Lcom/google/common/base/Optional;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, LX/00p;

    .line 1100
    .line 1101
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/1nc;

    .line 1106
    .line 1107
    iget-object v0, v0, LX/1nc;->A0K:LX/00j;

    .line 1108
    .line 1109
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, LX/06d;

    .line 1114
    .line 1115
    invoke-static {v1}, LX/1af;->A0L(LX/00q;)LX/0Lk;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const/16 v0, 0x21

    .line 1120
    .line 1121
    invoke-static {v1, v2, v3, v0}, LX/30O;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    :cond_f
    invoke-static {v3}, LX/1ba;->A01(LX/1ba;)LX/3Vb;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v0}, LX/3Vb;->CBu()V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_1f
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LX/2wC;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/2wC;->A04(LX/2wC;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_20
    iget-object v1, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, LX/2wC;

    .line 1143
    .line 1144
    const/4 v0, 0x0

    .line 1145
    invoke-static {v1, v0}, LX/2wC;->A0C(LX/2wC;Z)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_21
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LX/2wC;

    .line 1152
    .line 1153
    invoke-virtual {v0}, LX/2wC;->A0E()V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_22
    iget-object v2, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, LX/2wC;

    .line 1160
    .line 1161
    invoke-static {v2}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const/4 v0, 0x0

    .line 1166
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 1167
    .line 1168
    iget-object v0, v2, LX/2wC;->A0G:LX/05V;

    .line 1169
    .line 1170
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_10

    .line 1177
    .line 1178
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    if-eqz v0, :cond_10

    .line 1183
    .line 1184
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1187
    .line 1188
    .line 1189
    :cond_10
    invoke-static {v2}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const/4 v0, -0x1

    .line 1198
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1199
    .line 1200
    invoke-static {v2}, LX/2wC;->A01(LX/2wC;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_23
    iget-object v1, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;

    .line 1211
    .line 1212
    iget-object v3, v1, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A02:LX/5jt;

    .line 1213
    .line 1214
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;->A01:LX/05V;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    const-string v0, "com.whatsapp.settings.ui.SettingsContactsActivity"

    .line 1232
    .line 1233
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_24
    iget-object v1, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;

    .line 1243
    .line 1244
    const/4 v0, 0x0

    .line 1245
    invoke-static {v1, v0, v0}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0X(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;LX/0Fq;Ljava/lang/Integer;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_25
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Landroid/app/Activity;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_26
    iget-object v1, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1260
    .line 1261
    const/4 v0, 0x0

    .line 1262
    iput-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A19:LX/2yx;

    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_27
    iget-object v2, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 1268
    .line 1269
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A08:LX/05V;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LX/1en;

    .line 1276
    .line 1277
    iget-object v1, v0, LX/1en;->A00:Ljava/util/HashMap;

    .line 1278
    .line 1279
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    .line 1280
    .line 1281
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_28
    iget-object v1, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1292
    .line 1293
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v1}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_29
    iget-object v2, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1305
    .line 1306
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/07B;

    .line 1307
    .line 1308
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J0;

    .line 1309
    .line 1310
    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00(LX/07B;LX/1J0;LX/0MA;)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_2a
    iget-object v3, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1317
    .line 1318
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0M:LX/00q;

    .line 1319
    .line 1320
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, LX/2jT;

    .line 1325
    .line 1326
    invoke-static {v3}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)Ljava/util/ArrayList;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const/4 v0, 0x1

    .line 1331
    invoke-virtual {v2, v3, v1, v0}, LX/2jT;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_2b
    iget-object v3, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v3, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;

    .line 1338
    .line 1339
    iget-object v1, v3, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A03:LX/0BO;

    .line 1340
    .line 1341
    const-string v0, "26000015"

    .line 1342
    .line 1343
    invoke-static {v1, v0}, LX/1ah;->A0C(LX/0BO;Ljava/lang/String;)Landroid/net/Uri;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    const/16 v0, 0xbb9

    .line 1348
    .line 1349
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v1}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    iget-object v1, v3, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A02:LX/0NZ;

    .line 1357
    .line 1358
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_2c
    iget-object v0, p0, LX/3MG;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LX/24l;

    .line 1369
    .line 1370
    const/4 v2, 0x1

    .line 1371
    iget-object v1, v0, LX/24l;->A05:LX/0VU;

    .line 1372
    .line 1373
    iget-object v0, v0, LX/24l;->A01:LX/1CU;

    .line 1374
    .line 1375
    invoke-virtual {v1, v0, v2}, LX/0VU;->A0r(LX/1CU;Z)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :cond_11
    iget-object v0, v5, LX/34u;->A09:LX/05V;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, LX/0ad;

    .line 1386
    .line 1387
    invoke-virtual {v1}, LX/1Ve;->A01()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v0

    .line 1391
    invoke-virtual {v2, v0, v1}, LX/0ad;->A04(J)LX/1Vf;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    const-class v1, LX/24r;

    .line 1396
    .line 1397
    new-instance v0, LX/3RQ;

    .line 1398
    .line 1399
    invoke-direct {v0, v3, v2}, LX/3RQ;-><init>(LX/1o1;LX/1Vf;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v3, v1, v0}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_2c
        :pswitch_b
        :pswitch_a
        :pswitch_2b
        :pswitch_9
        :pswitch_2a
        :pswitch_17
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_7
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_6
        :pswitch_23
        :pswitch_5
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_2
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
.end method
