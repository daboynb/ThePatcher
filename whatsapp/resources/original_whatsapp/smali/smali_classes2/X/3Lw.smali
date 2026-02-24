.class public LX/3Lw;
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
    iput p1, p0, LX/3Lw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Lw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3Lw;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;IZ)LX/3Lw;
    .locals 1

    .line 0
    new-instance v0, LX/3Lw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/3Lw;-><init>(ILjava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/3Lw;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/2kh;

    .line 10
    .line 11
    iget-boolean v3, v5, LX/3Lw;->A01:Z

    .line 12
    .line 13
    iget-object v2, v0, LX/2kh;->A05:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Failed to "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string v0, "Keep"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "undo Keep"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v4, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/11N;

    .line 43
    .line 44
    iget-boolean v3, v5, LX/3Lw;->A01:Z

    .line 45
    .line 46
    iget-object v0, v4, LX/11N;->A0U:LX/00q;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0dN;

    .line 53
    .line 54
    invoke-static {v0}, LX/0dN;->A0D(LX/0dN;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, LX/11N;->A0P:LX/00q;

    .line 58
    .line 59
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0tI;

    .line 64
    .line 65
    iget v1, v0, LX/0tI;->A00:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v4, LX/11N;->A0O:LX/00q;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0tG;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0tG;->A01()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0tI;

    .line 87
    .line 88
    iget v1, v0, LX/0tI;->A00:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-ne v1, v0, :cond_0

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v0, v4, LX/11N;->A0I:LX/00q;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0Bh;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0Bh;->A0H()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v4, LX/11N;->A0V:LX/00q;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/0tH;

    .line 116
    .line 117
    iget-object v2, v3, LX/0tH;->A03:LX/07n;

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    new-instance v0, LX/3MI;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-boolean v0, v5, LX/3Lw;->A01:Z

    .line 131
    .line 132
    iget-object v3, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    instance-of v0, v1, LX/29l;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0I:LX/0NI;

    .line 161
    .line 162
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0xf

    .line 166
    .line 167
    new-instance v2, LX/3M3;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :pswitch_2
    iget-object v7, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 177
    .line 178
    iget-boolean v6, v5, LX/3Lw;->A01:Z

    .line 179
    .line 180
    iget-object v0, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2J:LX/00q;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0eo;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0eo;->A00()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2K:LX/00q;

    .line 195
    .line 196
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0VU;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/0VU;->A15()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-object v1, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 209
    .line 210
    const/16 v0, 0x5fb9

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    :cond_4
    iget-object v0, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/00q;

    .line 219
    .line 220
    invoke-static {v0}, LX/1ak;->A1U(LX/00q;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    invoke-static {v7}, LX/1ai;->A0X(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v5, v1, LX/0Z3;->A07:LX/0IV;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v5, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    .line 238
    iget-object v4, v1, LX/0Z3;->A06:LX/0Z4;

    .line 239
    .line 240
    monitor-enter v4

    .line 241
    :try_start_0
    invoke-virtual {v4}, LX/0Z4;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v2, 0x0

    .line 246
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0vb;

    .line 257
    .line 258
    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    .line 259
    .line 260
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v5, v1}, LX/0IV;->A0c(LX/0Fq;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v1, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 277
    .line 278
    const/16 v0, 0x1d9c

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-gt v2, v0, :cond_0

    .line 285
    .line 286
    :cond_7
    iget-object v4, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 287
    .line 288
    const/16 v0, 0x14

    .line 289
    .line 290
    invoke-static {v7, v0, v6}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto/16 :goto_e

    .line 295
    .line 296
    :pswitch_3
    iget-object v3, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 299
    .line 300
    iget-boolean v1, v5, LX/3Lw;->A01:Z

    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 323
    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    instance-of v0, v0, LX/0tU;

    .line 331
    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    invoke-virtual {v1}, LX/18T;->A02()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v0, -0x1

    .line 339
    if-eq v1, v0, :cond_8

    .line 340
    .line 341
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 342
    .line 343
    iget-object v0, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/18T;->A02()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    add-int/lit8 v0, v0, 0x2

    .line 360
    .line 361
    if-gt v1, v0, :cond_0

    .line 362
    .line 363
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1lB;

    .line 364
    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, LX/1lB;

    .line 372
    .line 373
    invoke-direct {v1, v0}, LX/1lB;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1lB;

    .line 377
    .line 378
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1q:Landroid/view/View$OnAttachStateChangeListener;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1lB;

    .line 384
    .line 385
    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q:Z

    .line 386
    .line 387
    if-nez v0, :cond_a

    .line 388
    .line 389
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0g:LX/190;

    .line 390
    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v1, v2, v2, v0}, LX/190;->A02(Landroid/view/View;LX/191;I)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    iput-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Q:Z

    .line 399
    .line 400
    :cond_a
    invoke-virtual {v2}, LX/1lB;->A04()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_b
    const/4 v1, 0x0

    .line 405
    goto :goto_2

    .line 406
    :cond_c
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1lB;

    .line 407
    .line 408
    if-eqz v1, :cond_0

    .line 409
    .line 410
    const-string v0, "ConversationsSuggestedContactsView/Update Suggestions"

    .line 411
    .line 412
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, LX/1lB;->A00:LX/1o9;

    .line 416
    .line 417
    if-eqz v3, :cond_0

    .line 418
    .line 419
    iget-object v1, v3, LX/1o9;->A02:Ljava/lang/Integer;

    .line 420
    .line 421
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 422
    .line 423
    if-ne v1, v0, :cond_0

    .line 424
    .line 425
    iget-object v0, v3, LX/1o9;->A0J:LX/05V;

    .line 426
    .line 427
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/4bb;

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-virtual {v0}, LX/4bb;->A01()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget-object v0, v3, LX/1o9;->A04:LX/05V;

    .line 443
    .line 444
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/07B;

    .line 449
    .line 450
    const/16 v0, 0x1d9c

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-gt v2, v0, :cond_33

    .line 457
    .line 458
    invoke-static {v3, v4}, LX/1o9;->A02(LX/1o9;Ljava/util/Set;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_4
    iget-object v3, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 465
    .line 466
    iget-boolean v2, v5, LX/3Lw;->A01:Z

    .line 467
    .line 468
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_0

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_0

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_0

    .line 485
    .line 486
    iput-boolean v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1T:Z

    .line 487
    .line 488
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b:LX/1Eq;

    .line 489
    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 493
    .line 494
    const/16 v0, 0x3a03

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_d

    .line 501
    .line 502
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0g(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b:LX/1Eq;

    .line 506
    .line 507
    if-eqz v1, :cond_d

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v1, v0}, LX/1Eq;->setSuspendGroupRowOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b:LX/1Eq;

    .line 514
    .line 515
    const/16 v0, 0x2c

    .line 516
    .line 517
    invoke-static {v3, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v0}, LX/1Eq;->setSuspendGroupRowOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    :cond_d
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2X()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_5
    iget-object v1, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 534
    .line 535
    iget-boolean v0, v5, LX/3Lw;->A01:Z

    .line 536
    .line 537
    if-eqz v0, :cond_0

    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0q(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_6
    iget-object v8, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v8, LX/1f3;

    .line 547
    .line 548
    iget-boolean v0, v5, LX/3Lw;->A01:Z

    .line 549
    .line 550
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v7, 0x1

    .line 556
    if-eqz v0, :cond_15

    .line 557
    .line 558
    iget-object v0, v8, LX/1f3;->A0p:LX/00q;

    .line 559
    .line 560
    invoke-static {v0}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v3, v8, LX/1f3;->A1W:LX/0Fq;

    .line 565
    .line 566
    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_15

    .line 571
    .line 572
    iget-object v1, v1, LX/0BD;->A16:LX/0bC;

    .line 573
    .line 574
    move-object v0, v3

    .line 575
    check-cast v0, LX/0I6;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, LX/0bC;->A06(LX/0I6;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_e

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_15

    .line 591
    .line 592
    :cond_e
    const/4 v2, 0x1

    .line 593
    sget-object v0, LX/2rD;->A01:LX/2rD;

    .line 594
    .line 595
    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    sget-object v0, LX/2rD;->A04:Ljava/util/Set;

    .line 599
    .line 600
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_f

    .line 605
    .line 606
    :goto_3
    const/4 v10, 0x1

    .line 607
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "messagesViewModel/addInitialSystemMessages isPnhSystemMessageNeeded: "

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, " isDisappearingMessageReady: "

    .line 620
    .line 621
    invoke-static {v0, v1, v10}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 622
    .line 623
    .line 624
    iget-object v6, v8, LX/1f3;->A0p:LX/00q;

    .line 625
    .line 626
    invoke-static {v6}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v9, v8, LX/1f3;->A1W:LX/0Fq;

    .line 631
    .line 632
    invoke-virtual {v0, v9}, LX/0BD;->A0D(LX/0Fq;)LX/2HU;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_10

    .line 637
    .line 638
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_10
    if-eqz v2, :cond_11

    .line 642
    .line 643
    invoke-static {v6}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v1, v0, LX/0BD;->A0p:LX/0cC;

    .line 648
    .line 649
    iget-object v0, v0, LX/0BD;->A0k:LX/07T;

    .line 650
    .line 651
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v1, LX/0cC;->A03:LX/0XS;

    .line 660
    .line 661
    invoke-virtual {v0, v9, v7}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const/16 v1, 0x60

    .line 666
    .line 667
    new-instance v0, LX/2HW;

    .line 668
    .line 669
    invoke-direct {v0, v2, v1, v3, v4}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_11
    if-eqz v10, :cond_14

    .line 676
    .line 677
    iget-object v0, v8, LX/1f3;->A0q:LX/00q;

    .line 678
    .line 679
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/0Yz;

    .line 684
    .line 685
    invoke-virtual {v0, v9}, LX/0Yz;->A05(LX/0Fq;)LX/2Hb;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_12

    .line 690
    .line 691
    iget-object v0, v8, LX/1f3;->A1N:LX/1Fr;

    .line 692
    .line 693
    invoke-static {v0, v7}, LX/1ah;->A1N(LX/06d;Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_12
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_0

    .line 704
    .line 705
    invoke-static {v6}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_0

    .line 718
    .line 719
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-boolean v1, v2, LX/1J0;->A0w:Z

    .line 724
    .line 725
    const/4 v0, -0x1

    .line 726
    if-eqz v1, :cond_13

    .line 727
    .line 728
    const/16 v0, 0x16

    .line 729
    .line 730
    :cond_13
    invoke-virtual {v4, v2, v0}, LX/0BD;->A0R(LX/1J0;I)V

    .line 731
    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_14
    sget-object v2, LX/2rD;->A01:LX/2rD;

    .line 735
    .line 736
    iget-object v1, v8, LX/1f3;->A1o:Lkotlin/jvm/functions/Function1;

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    monitor-enter v2

    .line 743
    :try_start_1
    sget-object v0, LX/2rD;->A02:Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 746
    .line 747
    .line 748
    monitor-exit v2

    .line 749
    goto :goto_4

    .line 750
    :cond_15
    const/4 v2, 0x0

    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :pswitch_7
    iget-object v4, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, LX/1cb;

    .line 756
    .line 757
    iget-boolean v1, v5, LX/3Lw;->A01:Z

    .line 758
    .line 759
    iget-boolean v0, v4, LX/1cb;->A04:Z

    .line 760
    .line 761
    if-eqz v0, :cond_17

    .line 762
    .line 763
    if-nez v1, :cond_0

    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    iput-boolean v0, v4, LX/1cb;->A04:Z

    .line 767
    .line 768
    iget-object v2, v4, LX/1cb;->A0d:LX/00q;

    .line 769
    .line 770
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/1eK;

    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    iget-object v0, v0, LX/1eK;->A00:LX/0wo;

    .line 778
    .line 779
    if-eqz v0, :cond_16

    .line 780
    .line 781
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 786
    .line 787
    if-eqz v0, :cond_16

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposer(LX/3Va;)V

    .line 790
    .line 791
    .line 792
    :cond_16
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/1eK;

    .line 797
    .line 798
    iget-object v0, v0, LX/1eK;->A00:LX/0wo;

    .line 799
    .line 800
    if-eqz v0, :cond_0

    .line 801
    .line 802
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_17
    if-eqz v1, :cond_0

    .line 811
    .line 812
    iget-object v2, v4, LX/1cb;->A0q:LX/1bi;

    .line 813
    .line 814
    iget-object v3, v2, LX/1bi;->A03:LX/0Fq;

    .line 815
    .line 816
    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_0

    .line 821
    .line 822
    iget-object v0, v4, LX/1cb;->A0E:LX/00q;

    .line 823
    .line 824
    invoke-static {v0}, LX/1c9;->A00(LX/00q;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_0

    .line 829
    .line 830
    iget-object v0, v4, LX/1cb;->A0K:LX/00q;

    .line 831
    .line 832
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0s:LX/3Wr;

    .line 837
    .line 838
    invoke-virtual {v0, v3}, LX/3Wr;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_0

    .line 843
    .line 844
    iget-object v1, v4, LX/1cb;->A0r:LX/3W2;

    .line 845
    .line 846
    const v0, 0x7f0b2e29

    .line 847
    .line 848
    .line 849
    invoke-interface {v1, v0}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    check-cast v11, Landroid/view/ViewStub;

    .line 854
    .line 855
    if-eqz v11, :cond_1d

    .line 856
    .line 857
    iget-object v0, v4, LX/1cb;->A0F:LX/00q;

    .line 858
    .line 859
    invoke-static {v0}, LX/1aa;->A0e(LX/00q;)LX/0IV;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v5, v4, LX/1cb;->A0d:LX/00q;

    .line 868
    .line 869
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    check-cast v7, LX/1eK;

    .line 874
    .line 875
    iget-object v0, v4, LX/1cb;->A0M:LX/00q;

    .line 876
    .line 877
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    iget-object v9, v2, LX/1bi;->A01:LX/0IB;

    .line 882
    .line 883
    iget-object v0, v4, LX/1cb;->A0J:LX/00q;

    .line 884
    .line 885
    invoke-static {v0}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    iget-object v0, v4, LX/1cb;->A0W:LX/00q;

    .line 890
    .line 891
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v0, v0, LX/1f3;->A0Y:LX/06e;

    .line 896
    .line 897
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 898
    .line 899
    .line 900
    move-result-object v16

    .line 901
    const/16 v0, 0xa

    .line 902
    .line 903
    new-instance v6, LX/3Mx;

    .line 904
    .line 905
    invoke-direct {v6, v4, v0}, LX/3Mx;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    const/16 v0, 0xb

    .line 909
    .line 910
    new-instance v3, LX/3Mx;

    .line 911
    .line 912
    invoke-direct {v3, v4, v0}, LX/3Mx;-><init>(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    if-eqz v1, :cond_18

    .line 916
    .line 917
    iget-wide v0, v1, LX/0te;->A0b:J

    .line 918
    .line 919
    const-wide/16 v12, 0x0

    .line 920
    .line 921
    cmp-long v2, v0, v12

    .line 922
    .line 923
    const/4 v13, 0x1

    .line 924
    if-gtz v2, :cond_19

    .line 925
    .line 926
    :cond_18
    const/4 v13, 0x0

    .line 927
    :cond_19
    const/4 v0, 0x1

    .line 928
    invoke-static {v15, v9, v8, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    const v0, 0x7f0e1200

    .line 932
    .line 933
    .line 934
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v7, LX/1eK;->A03:LX/05V;

    .line 938
    .line 939
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 940
    .line 941
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    check-cast v12, LX/1gt;

    .line 946
    .line 947
    iget-object v0, v12, LX/1gt;->A03:LX/00q;

    .line 948
    .line 949
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    check-cast v10, LX/07n;

    .line 954
    .line 955
    const/16 v1, 0x11

    .line 956
    .line 957
    new-instance v0, LX/3M9;

    .line 958
    .line 959
    invoke-direct {v0, v12, v9, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v11}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const/16 v21, 0x0

    .line 970
    .line 971
    new-instance v14, LX/3JX;

    .line 972
    .line 973
    move-object/from16 v20, v6

    .line 974
    .line 975
    move-object/from16 v19, v3

    .line 976
    .line 977
    move-object/from16 v18, v9

    .line 978
    .line 979
    move-object/from16 v17, v8

    .line 980
    .line 981
    invoke-direct/range {v14 .. v21}, LX/3JX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v14}, LX/0wo;->A0A(LX/19N;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v7, LX/1eK;->A01:LX/00q;

    .line 988
    .line 989
    invoke-static {v0}, LX/1ae;->A1P(LX/00q;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_1a

    .line 994
    .line 995
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 996
    .line 997
    .line 998
    :cond_1a
    iput-object v1, v7, LX/1eK;->A00:LX/0wo;

    .line 999
    .line 1000
    if-eqz v13, :cond_1c

    .line 1001
    .line 1002
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    :cond_1b
    :goto_6
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, LX/1eK;

    .line 1010
    .line 1011
    iget-object v0, v0, LX/1eK;->A00:LX/0wo;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    iput-boolean v0, v4, LX/1cb;->A04:Z

    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_1c
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, LX/1gt;

    .line 1025
    .line 1026
    const/16 v0, 0x10

    .line 1027
    .line 1028
    new-instance v3, LX/3M9;

    .line 1029
    .line 1030
    invoke-direct {v3, v15, v7, v0}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v6, LX/1gt;->A03:LX/00q;

    .line 1034
    .line 1035
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, LX/07n;

    .line 1040
    .line 1041
    const/16 v1, 0x12

    .line 1042
    .line 1043
    new-instance v0, LX/3M9;

    .line 1044
    .line 1045
    invoke-direct {v0, v6, v3, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_6

    .line 1052
    :cond_1d
    iget-object v5, v4, LX/1cb;->A0d:LX/00q;

    .line 1053
    .line 1054
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, LX/1eK;

    .line 1059
    .line 1060
    iget-object v0, v4, LX/1cb;->A0J:LX/00q;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iget-object v0, v2, LX/1eK;->A00:LX/0wo;

    .line 1067
    .line 1068
    if-eqz v0, :cond_1b

    .line 1069
    .line 1070
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 1075
    .line 1076
    if-eqz v0, :cond_1b

    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposer(LX/3Va;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_6

    .line 1082
    :pswitch_8
    iget-object v3, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, LX/1dC;

    .line 1085
    .line 1086
    iget-boolean v2, v5, LX/3Lw;->A01:Z

    .line 1087
    .line 1088
    iget-object v0, v3, LX/1dC;->A0u:LX/00q;

    .line 1089
    .line 1090
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, LX/2vd;

    .line 1095
    .line 1096
    const/4 v1, 0x1

    .line 1097
    invoke-static {v0}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iput-boolean v1, v0, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    .line 1102
    .line 1103
    iget-object v0, v3, LX/1dC;->A05:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 1104
    .line 1105
    if-eqz v0, :cond_1e

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    .line 1108
    .line 1109
    .line 1110
    :cond_1e
    iget-object v0, v3, LX/1dC;->A0A:LX/1b5;

    .line 1111
    .line 1112
    invoke-virtual {v0}, LX/1b5;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, LX/5kR;

    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    invoke-virtual {v1, v0}, LX/5kR;->A02(Z)V

    .line 1120
    .line 1121
    .line 1122
    if-eqz v2, :cond_0

    .line 1123
    .line 1124
    iget-object v0, v3, LX/1dC;->A0Z:LX/00q;

    .line 1125
    .line 1126
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, LX/1hQ;

    .line 1131
    .line 1132
    invoke-virtual {v0}, LX/1hQ;->A01()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v3, LX/1dC;->A0Y:LX/00q;

    .line 1136
    .line 1137
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, LX/1bb;

    .line 1142
    .line 1143
    invoke-virtual {v0}, LX/1bb;->A0L()V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_9
    iget-object v1, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, LX/1dC;

    .line 1150
    .line 1151
    iget-boolean v0, v5, LX/3Lw;->A01:Z

    .line 1152
    .line 1153
    const/4 v2, 0x1

    .line 1154
    if-eqz v0, :cond_34

    .line 1155
    .line 1156
    invoke-static {v1}, LX/1dC;->A02(LX/1dC;)LX/3Va;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-interface {v0}, LX/3Va;->AQ6()LX/1em;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_0

    .line 1165
    .line 1166
    invoke-static {v1}, LX/1dC;->A02(LX/1dC;)LX/3Va;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v0}, LX/3Va;->AQ6()LX/1em;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget-object v2, v0, LX/1em;->A00:Landroid/view/View;

    .line 1175
    .line 1176
    iget-object v0, v1, LX/1dC;->A0a:LX/00q;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5kM;

    .line 1183
    .line 1184
    const/4 v0, 0x3

    .line 1185
    invoke-virtual {v1, v2, v0}, LX/5kM;->A0J(Landroid/view/View;I)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_a
    iget-object v2, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, LX/24u;

    .line 1192
    .line 1193
    iget-boolean v1, v5, LX/3Lw;->A01:Z

    .line 1194
    .line 1195
    iget-object v0, v2, LX/24u;->A01:LX/0wo;

    .line 1196
    .line 1197
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_0

    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    if-eqz v1, :cond_35

    .line 1205
    .line 1206
    invoke-virtual {v2, v0}, LX/3KR;->A0A(Z)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_b
    iget-object v1, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, LX/1kz;

    .line 1213
    .line 1214
    iget-boolean v3, v5, LX/3Lw;->A01:Z

    .line 1215
    .line 1216
    iget-object v0, v1, LX/1kz;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1217
    .line 1218
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1219
    .line 1220
    if-eqz v2, :cond_0

    .line 1221
    .line 1222
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const v0, 0x7f120bf7

    .line 1227
    .line 1228
    .line 1229
    if-eqz v3, :cond_1f

    .line 1230
    .line 1231
    const v0, 0x7f120bf6

    .line 1232
    .line 1233
    .line 1234
    :cond_1f
    invoke-static {v1, v0}, LX/FZD;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_c
    iget-object v4, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v4, LX/1gb;

    .line 1245
    .line 1246
    iget-boolean v5, v5, LX/3Lw;->A01:Z

    .line 1247
    .line 1248
    invoke-virtual {v4}, LX/1gb;->A03()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v4, LX/1gb;->A0F:LX/05V;

    .line 1252
    .line 1253
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 1254
    .line 1255
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LX/1fI;

    .line 1260
    .line 1261
    iget-object v0, v0, LX/1fI;->A01:LX/00j;

    .line 1262
    .line 1263
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    iget-object v0, v4, LX/1gb;->A0P:LX/1b7;

    .line 1272
    .line 1273
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    new-instance v1, Landroid/view/View;

    .line 1280
    .line 1281
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v3, 0x0

    .line 1285
    invoke-static {v1, v3, v2}, LX/1ai;->A1B(Landroid/view/View;II)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v6}, LX/1fI;->A00(LX/00q;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Landroid/widget/ListView;

    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1295
    .line 1296
    .line 1297
    iput-object v1, v4, LX/1gb;->A01:Landroid/view/View;

    .line 1298
    .line 1299
    iget-object v0, v4, LX/1gb;->A0S:LX/00j;

    .line 1300
    .line 1301
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Lcom/whatsapp/conversation/ConversationListView;

    .line 1306
    .line 1307
    invoke-static {v2}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    iget-object v0, v1, LX/1gE;->A0K:Landroid/util/SparseArray;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_21

    .line 1318
    .line 1319
    iget-object v0, v1, LX/1gE;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-nez v0, :cond_21

    .line 1326
    .line 1327
    const/4 v1, 0x0

    .line 1328
    :goto_7
    iput v3, v2, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    .line 1329
    .line 1330
    const/16 v0, 0xfa

    .line 1331
    .line 1332
    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 1336
    .line 1337
    .line 1338
    :cond_20
    if-eqz v5, :cond_0

    .line 1339
    .line 1340
    iget-object v0, v4, LX/1gb;->A0E:LX/05V;

    .line 1341
    .line 1342
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, LX/1dC;

    .line 1347
    .line 1348
    invoke-virtual {v0}, LX/1dC;->A0b()V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :cond_21
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    add-int/lit8 v1, v0, -0x1

    .line 1361
    .line 1362
    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    sub-int/2addr v1, v0

    .line 1367
    if-ltz v1, :cond_20

    .line 1368
    .line 1369
    goto :goto_7

    .line 1370
    :pswitch_d
    iget-object v0, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;

    .line 1373
    .line 1374
    iget-boolean v1, v5, LX/3Lw;->A01:Z

    .line 1375
    .line 1376
    iget-object v0, v0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A02:LX/05V;

    .line 1377
    .line 1378
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    check-cast v3, LX/0VE;

    .line 1383
    .line 1384
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    const/4 v0, 0x0

    .line 1389
    new-instance v1, LX/9W5;

    .line 1390
    .line 1391
    invoke-direct {v1, v2, v0}, LX/9W5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, LX/935;->A06:LX/935;

    .line 1395
    .line 1396
    invoke-virtual {v3, v0, v1}, LX/0VE;->A0R(LX/935;LX/9W5;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_e
    iget-boolean v0, v5, LX/3Lw;->A01:Z

    .line 1401
    .line 1402
    iget-object v4, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v4, LX/0kE;

    .line 1405
    .line 1406
    if-eqz v0, :cond_22

    .line 1407
    .line 1408
    const-string v0, "updating dismissed notification hash"

    .line 1409
    .line 1410
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v4, LX/0kE;->A02:LX/05f;

    .line 1414
    .line 1415
    iget-object v0, v0, LX/05f;->A0y:LX/00q;

    .line 1416
    .line 1417
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const-string v0, "last_notification_hash"

    .line 1426
    .line 1427
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    const-string v0, "notification_hash"

    .line 1436
    .line 1437
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_22
    iget-object v2, v4, LX/0kE;->A01:LX/0T7;

    .line 1441
    .line 1442
    const/4 v1, 0x1

    .line 1443
    const-string v0, "MessageNotification1"

    .line 1444
    .line 1445
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_f
    iget-object v1, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 1452
    .line 1453
    iget-boolean v0, v5, LX/3Lw;->A01:Z

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A08(Z)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_10
    iget-object v2, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1462
    .line 1463
    iget-boolean v1, v5, LX/3Lw;->A01:Z

    .line 1464
    .line 1465
    const/4 v0, 0x3

    .line 1466
    if-eqz v1, :cond_23

    .line 1467
    .line 1468
    const/4 v0, 0x6

    .line 1469
    :cond_23
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_11
    iget-boolean v0, v5, LX/3Lw;->A01:Z

    .line 1474
    .line 1475
    iget-object v2, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, LX/0NI;

    .line 1478
    .line 1479
    if-eqz v0, :cond_24

    .line 1480
    .line 1481
    const v1, 0x7f122447

    .line 1482
    .line 1483
    .line 1484
    const v0, 0x7f122b4a

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :cond_24
    invoke-virtual {v2}, LX/0NI;->A03()V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_12
    iget-object v1, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, LX/27P;

    .line 1498
    .line 1499
    iget-boolean v0, v5, LX/3Lw;->A01:Z

    .line 1500
    .line 1501
    invoke-static {v1, v0}, LX/27P;->A0X(LX/27P;Z)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :pswitch_13
    iget-object v0, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LX/1f3;

    .line 1508
    .line 1509
    iget-boolean v5, v5, LX/3Lw;->A01:Z

    .line 1510
    .line 1511
    iget-object v4, v0, LX/1f3;->A0a:LX/06e;

    .line 1512
    .line 1513
    iget-boolean v3, v0, LX/1f3;->A0N:Z

    .line 1514
    .line 1515
    iget v2, v0, LX/1f3;->A01:I

    .line 1516
    .line 1517
    const/4 v1, 0x0

    .line 1518
    new-instance v0, LX/2lO;

    .line 1519
    .line 1520
    invoke-direct {v0, v1, v2, v3, v5}, LX/2lO;-><init>(LX/1cc;IZZ)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :pswitch_14
    iget-boolean v3, v5, LX/3Lw;->A01:Z

    .line 1528
    .line 1529
    iget-object v2, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v2, LX/1bf;

    .line 1532
    .line 1533
    iget-object v0, v2, LX/1bf;->A07:LX/05V;

    .line 1534
    .line 1535
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, LX/1cj;

    .line 1540
    .line 1541
    if-eqz v3, :cond_25

    .line 1542
    .line 1543
    invoke-virtual {v1}, LX/1cj;->A0B()V

    .line 1544
    .line 1545
    .line 1546
    :goto_8
    const/4 v0, 0x0

    .line 1547
    iput v0, v2, LX/1bf;->A00:I

    .line 1548
    .line 1549
    return-void

    .line 1550
    :cond_25
    const/4 v0, 0x1

    .line 1551
    invoke-virtual {v1, v0}, LX/1cj;->A0F(Z)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_8

    .line 1555
    :pswitch_15
    iget-object v4, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1558
    .line 1559
    iget-boolean v0, v5, LX/3Lw;->A01:Z

    .line 1560
    .line 1561
    if-eqz v0, :cond_29

    .line 1562
    .line 1563
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-nez v0, :cond_26

    .line 1574
    .line 1575
    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    .line 1576
    .line 1577
    const/16 v0, 0x48b0

    .line 1578
    .line 1579
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_26

    .line 1584
    .line 1585
    const v0, 0x7f0806be

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1589
    .line 1590
    .line 1591
    :cond_26
    iget-object v8, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    .line 1592
    .line 1593
    const/16 v0, 0x5a93

    .line 1594
    .line 1595
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_27

    .line 1600
    .line 1601
    const v0, 0x7f0803f3

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1605
    .line 1606
    .line 1607
    :cond_27
    const/4 v0, 0x4

    .line 1608
    new-array v7, v0, [Ljava/lang/Integer;

    .line 1609
    .line 1610
    const v0, 0x7f080696

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    const/4 v3, 0x0

    .line 1618
    aput-object v0, v7, v3

    .line 1619
    .line 1620
    const v0, 0x7f080598

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v7, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v6

    .line 1627
    const v0, 0x7f080607

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    const/4 v5, 0x2

    .line 1635
    aput-object v0, v7, v5

    .line 1636
    .line 1637
    const v0, 0x7f080401

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    const/4 v1, 0x3

    .line 1645
    aput-object v0, v7, v1

    .line 1646
    .line 1647
    invoke-static {v2, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    const/16 v0, 0x5b0f

    .line 1651
    .line 1652
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_28

    .line 1657
    .line 1658
    new-array v1, v1, [Ljava/lang/Integer;

    .line 1659
    .line 1660
    const v0, 0x7f080794

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1664
    .line 1665
    .line 1666
    const v0, 0x7f0804b3

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1670
    .line 1671
    .line 1672
    const v0, 0x7f08054d

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    :cond_28
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1s:LX/00q;

    .line 1682
    .line 1683
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    check-cast v5, LX/Ac3;

    .line 1688
    .line 1689
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 1690
    .line 1691
    invoke-interface {v0}, LX/3W2;->getContext()Landroid/content/Context;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v5, LX/Ac3;->A07:LX/00j;

    .line 1699
    .line 1700
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_29

    .line 1705
    .line 1706
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-nez v0, :cond_29

    .line 1711
    .line 1712
    invoke-static {v1, v5}, LX/Ac3;->A01(Landroid/content/Context;LX/Ac3;)V

    .line 1713
    .line 1714
    .line 1715
    const/16 v0, 0x10

    .line 1716
    .line 1717
    new-instance v3, LX/DFh;

    .line 1718
    .line 1719
    invoke-direct {v3, v1, v5, v2, v0}, LX/DFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v5, LX/Ac3;->A09:LX/00j;

    .line 1723
    .line 1724
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    check-cast v2, Landroid/os/Handler;

    .line 1729
    .line 1730
    const/16 v1, 0x14

    .line 1731
    .line 1732
    new-instance v0, LX/3Lv;

    .line 1733
    .line 1734
    invoke-direct {v0, v3, v1}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v5, v2, v0}, LX/Ac3;->A05(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_29
    const-string v0, "initConversationDelegatesOnWorker_start"

    .line 1741
    .line 1742
    iget-object v5, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 1743
    .line 1744
    invoke-interface {v5, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A31:Lcom/google/common/base/Optional;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    iget-object v14, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2I:LX/00q;

    .line 1753
    .line 1754
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0R:LX/00q;

    .line 1758
    .line 1759
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Q:LX/00q;

    .line 1763
    .line 1764
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    iget-object v10, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Z:LX/00r;

    .line 1768
    .line 1769
    invoke-virtual {v10}, LX/00r;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    iget-object v8, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    .line 1773
    .line 1774
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A25:LX/00q;

    .line 1778
    .line 1779
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P:LX/00q;

    .line 1783
    .line 1784
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    iget-object v12, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3c:LX/00r;

    .line 1788
    .line 1789
    invoke-virtual {v12}, LX/00r;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2B:LX/00q;

    .line 1793
    .line 1794
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0L:LX/00q;

    .line 1798
    .line 1799
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    iget-object v6, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0p:LX/00r;

    .line 1803
    .line 1804
    invoke-virtual {v6}, LX/00r;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A35:Lcom/google/common/base/Optional;

    .line 1808
    .line 1809
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    iget-object v11, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0o:LX/00r;

    .line 1813
    .line 1814
    invoke-virtual {v11}, LX/00r;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    iget-object v7, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2g:LX/00q;

    .line 1818
    .line 1819
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3b:LX/00r;

    .line 1823
    .line 1824
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2F:LX/00q;

    .line 1828
    .line 1829
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3B:Lcom/google/common/base/Optional;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A36:Lcom/google/common/base/Optional;

    .line 1838
    .line 1839
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A38:Lcom/google/common/base/Optional;

    .line 1843
    .line 1844
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3e:LX/1b5;

    .line 1848
    .line 1849
    invoke-virtual {v0}, LX/1b5;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    iget-object v15, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A34:Lcom/google/common/base/Optional;

    .line 1853
    .line 1854
    invoke-virtual {v15}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A29:LX/00q;

    .line 1858
    .line 1859
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    const-string v0, "initConversationDelegatesOnWorker_end"

    .line 1863
    .line 1864
    invoke-interface {v5, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    const-string v0, "initFeatureDelegateDepsOnWorker_start"

    .line 1868
    .line 1869
    invoke-interface {v5, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    iget-object v0, v2, LX/1cg;->A0H:LX/00q;

    .line 1877
    .line 1878
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    iget-object v0, v2, LX/1cg;->A0J:LX/00q;

    .line 1882
    .line 1883
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    iget-object v0, v2, LX/1cg;->A0C:LX/00q;

    .line 1887
    .line 1888
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    iget-object v13, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3Y:LX/00r;

    .line 1892
    .line 1893
    invoke-virtual {v13}, LX/00r;->get()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    check-cast v2, LX/1dC;

    .line 1898
    .line 1899
    iget-object v0, v2, LX/1dC;->A0n:LX/00q;

    .line 1900
    .line 1901
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    iget-object v0, v2, LX/1dC;->A12:LX/00q;

    .line 1905
    .line 1906
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v2, LX/1dC;->A0z:LX/00q;

    .line 1910
    .line 1911
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    iget-object v0, v2, LX/1dC;->A0g:LX/00q;

    .line 1915
    .line 1916
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v2, LX/1dC;->A0q:LX/00q;

    .line 1920
    .line 1921
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v11}, LX/1aa;->A0U(LX/00r;)LX/1bb;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    iget-object v0, v2, LX/1bb;->A0P:LX/00q;

    .line 1929
    .line 1930
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    iget-object v0, v2, LX/1bb;->A0L:LX/00q;

    .line 1934
    .line 1935
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    iget-object v0, v2, LX/1bb;->A0G:LX/00q;

    .line 1939
    .line 1940
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    iget-object v0, v2, LX/1bb;->A0M:LX/00q;

    .line 1944
    .line 1945
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    iget-object v0, v2, LX/1bb;->A0N:LX/00q;

    .line 1949
    .line 1950
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v12}, LX/00r;->get()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    check-cast v2, LX/1cb;

    .line 1958
    .line 1959
    iget-object v0, v2, LX/1cb;->A0b:LX/00q;

    .line 1960
    .line 1961
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    iget-object v0, v2, LX/1cb;->A0B:LX/00q;

    .line 1965
    .line 1966
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v1}, LX/1af;->A13(Lcom/google/common/base/Optional;)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v9, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2J:LX/00q;

    .line 1973
    .line 1974
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    check-cast v2, LX/1bS;

    .line 1979
    .line 1980
    iget-object v0, v2, LX/1bS;->A0A:LX/00q;

    .line 1981
    .line 1982
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v2, LX/1bS;->A01:LX/00q;

    .line 1986
    .line 1987
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    iget-object v0, v2, LX/1bS;->A08:LX/00q;

    .line 1991
    .line 1992
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v2, LX/1bS;->A00:LX/00q;

    .line 1996
    .line 1997
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v10}, LX/00r;->get()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_2a

    .line 2008
    .line 2009
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    check-cast v2, LX/1ba;

    .line 2014
    .line 2015
    iget-object v0, v2, LX/1ba;->A0K:LX/00q;

    .line 2016
    .line 2017
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    iget-object v0, v2, LX/1ba;->A0L:LX/00q;

    .line 2021
    .line 2022
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    :cond_2a
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v6}, LX/00r;->get()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    iget-object v2, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3a:LX/00r;

    .line 2032
    .line 2033
    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v15}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_2b

    .line 2041
    .line 2042
    invoke-virtual {v15}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, LX/2s9;

    .line 2047
    .line 2048
    iget-object v15, v0, LX/2s9;->A06:LX/05V;

    .line 2049
    .line 2050
    invoke-static {v15}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v15

    .line 2054
    iget-object v0, v0, LX/2s9;->A0G:LX/0au;

    .line 2055
    .line 2056
    invoke-virtual {v0, v15}, LX/0au;->A04(LX/0Fq;)Z

    .line 2057
    .line 2058
    .line 2059
    :cond_2b
    const-string v0, "initFeatureDelegateDepsOnWorker_end"

    .line 2060
    .line 2061
    invoke-interface {v5, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v4}, LX/1ad;->A0Y(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v15

    .line 2068
    invoke-static {v15}, LX/1ci;->A02(LX/1ci;)LX/1bT;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    iget-object v0, v0, LX/1bT;->A06:LX/00q;

    .line 2073
    .line 2074
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    check-cast v0, LX/3Wc;

    .line 2079
    .line 2080
    invoke-virtual {v0}, LX/3Wc;->A0H()Z

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v15}, LX/1ci;->A02(LX/1ci;)LX/1bT;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    iget-object v0, v0, LX/1bT;->A06:LX/00q;

    .line 2088
    .line 2089
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    check-cast v0, LX/3Wc;

    .line 2094
    .line 2095
    invoke-virtual {v0}, LX/3Wc;->A0D()Z

    .line 2096
    .line 2097
    .line 2098
    const-string v0, "initConversationBlockingDepenciesOnWorker_start"

    .line 2099
    .line 2100
    invoke-interface {v5, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v15

    .line 2107
    iget-object v0, v15, LX/1bQ;->A0f:LX/00q;

    .line 2108
    .line 2109
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    iget-object v0, v15, LX/1bQ;->A09:LX/00q;

    .line 2113
    .line 2114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, v15, LX/1bQ;->A0b:LX/00q;

    .line 2118
    .line 2119
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    iget-object v0, v15, LX/1bQ;->A0e:LX/00q;

    .line 2123
    .line 2124
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    iget-object v0, v15, LX/1bQ;->A0h:LX/00q;

    .line 2128
    .line 2129
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    iget-object v0, v15, LX/1bQ;->A0N:LX/00q;

    .line 2133
    .line 2134
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    iget-object v0, v15, LX/1bQ;->A06:LX/00q;

    .line 2138
    .line 2139
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    iget-object v0, v15, LX/1bQ;->A0I:LX/00q;

    .line 2143
    .line 2144
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    iget-object v0, v15, LX/1bQ;->A07:LX/00q;

    .line 2148
    .line 2149
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    iget-object v0, v15, LX/1bQ;->A0Z:LX/00q;

    .line 2153
    .line 2154
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    iget-object v0, v15, LX/1bQ;->A02:LX/00q;

    .line 2158
    .line 2159
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    iget-object v0, v15, LX/1bQ;->A03:LX/00q;

    .line 2163
    .line 2164
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    iget-object v0, v15, LX/1bQ;->A0U:LX/00q;

    .line 2168
    .line 2169
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    iget-object v0, v15, LX/1bQ;->A0R:LX/00q;

    .line 2173
    .line 2174
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    iget-object v0, v15, LX/1bQ;->A05:LX/00q;

    .line 2178
    .line 2179
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    iget-object v0, v15, LX/1bQ;->A08:LX/00q;

    .line 2183
    .line 2184
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    iget-object v0, v15, LX/1bQ;->A0E:LX/00q;

    .line 2188
    .line 2189
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    iget-object v0, v15, LX/1bQ;->A0O:LX/00q;

    .line 2193
    .line 2194
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    iget-object v0, v15, LX/1bQ;->A0a:LX/00q;

    .line 2198
    .line 2199
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    iget-object v0, v15, LX/1bQ;->A04:LX/00q;

    .line 2203
    .line 2204
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    iget-object v0, v15, LX/1bQ;->A0d:LX/00q;

    .line 2208
    .line 2209
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    iget-object v0, v15, LX/1bQ;->A0C:LX/00q;

    .line 2213
    .line 2214
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    iget-object v0, v15, LX/1bQ;->A0L:LX/00q;

    .line 2218
    .line 2219
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    iget-object v0, v15, LX/1bQ;->A0i:LX/00q;

    .line 2223
    .line 2224
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    iget-object v0, v15, LX/1bQ;->A00:LX/00q;

    .line 2228
    .line 2229
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    iget-object v0, v15, LX/1bQ;->A0H:LX/00q;

    .line 2233
    .line 2234
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    iget-object v0, v15, LX/1bQ;->A0X:LX/00q;

    .line 2238
    .line 2239
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    iget-object v0, v15, LX/1bQ;->A0G:LX/00q;

    .line 2243
    .line 2244
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    iget-object v0, v15, LX/1bQ;->A0W:LX/00q;

    .line 2248
    .line 2249
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    iget-object v0, v15, LX/1bQ;->A0g:LX/00q;

    .line 2253
    .line 2254
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    iget-object v0, v15, LX/1bQ;->A0c:LX/00q;

    .line 2258
    .line 2259
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    iget-object v0, v15, LX/1bQ;->A0Y:LX/00q;

    .line 2263
    .line 2264
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    iget-object v0, v15, LX/1bQ;->A0A:LX/00q;

    .line 2268
    .line 2269
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    iget-object v0, v15, LX/1bQ;->A0K:LX/00q;

    .line 2273
    .line 2274
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, v15, LX/1bQ;->A0q:LX/00q;

    .line 2278
    .line 2279
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    iget-object v0, v15, LX/1bQ;->A0F:LX/00q;

    .line 2283
    .line 2284
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    iget-object v0, v15, LX/1bQ;->A0M:LX/00q;

    .line 2288
    .line 2289
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    iget-object v0, v15, LX/1bQ;->A01:LX/00q;

    .line 2293
    .line 2294
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    iget-object v0, v15, LX/1bQ;->A0T:LX/00q;

    .line 2298
    .line 2299
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    iget-object v0, v15, LX/1bQ;->A0D:LX/00q;

    .line 2303
    .line 2304
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    iget-object v0, v15, LX/1bQ;->A0S:LX/00q;

    .line 2308
    .line 2309
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    iget-object v0, v15, LX/1bQ;->A0j:LX/00q;

    .line 2313
    .line 2314
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    invoke-interface {v5}, LX/3W2;->B20()V

    .line 2318
    .line 2319
    .line 2320
    const-string v0, "initConversationBlockingDepenciesOnWorker_end"

    .line 2321
    .line 2322
    invoke-interface {v5, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    const-string v0, "initConversationConversationTitleAndMenuOnWorker_start"

    .line 2326
    .line 2327
    invoke-interface {v5, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    check-cast v0, LX/1bl;

    .line 2335
    .line 2336
    iget-object v0, v0, LX/1bl;->A0O:LX/00j;

    .line 2337
    .line 2338
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    const-string v0, "initConversationConversationTitleAndMenuOnWorker_end"

    .line 2342
    .line 2343
    invoke-interface {v5, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    const-string v0, "initChatOpenAsyncDepsOnWorker_start"

    .line 2347
    .line 2348
    invoke-interface {v5, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v4}, LX/1ad;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v14

    .line 2355
    iget-object v0, v14, LX/1cO;->A0G:LX/00q;

    .line 2356
    .line 2357
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    iget-object v0, v14, LX/1cO;->A00:LX/00q;

    .line 2361
    .line 2362
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    iget-object v0, v14, LX/1cO;->A0E:LX/00q;

    .line 2366
    .line 2367
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    iget-object v0, v14, LX/1cO;->A0C:LX/00q;

    .line 2371
    .line 2372
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    iget-object v0, v14, LX/1cO;->A0I:LX/00q;

    .line 2376
    .line 2377
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    iget-object v0, v14, LX/1cO;->A0L:LX/00q;

    .line 2381
    .line 2382
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    iget-object v0, v14, LX/1cO;->A0H:LX/00q;

    .line 2386
    .line 2387
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    iget-object v0, v14, LX/1cO;->A0O:LX/00q;

    .line 2391
    .line 2392
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    iget-object v0, v14, LX/1cO;->A07:LX/00q;

    .line 2396
    .line 2397
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    iget-object v0, v14, LX/1cO;->A04:LX/00q;

    .line 2401
    .line 2402
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    iget-object v0, v14, LX/1cO;->A05:LX/00q;

    .line 2406
    .line 2407
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    iget-object v0, v14, LX/1cO;->A0D:LX/00q;

    .line 2411
    .line 2412
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    iget-object v0, v14, LX/1cO;->A08:LX/00q;

    .line 2416
    .line 2417
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    iget-object v0, v14, LX/1cO;->A0K:LX/00q;

    .line 2421
    .line 2422
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    iget-object v0, v14, LX/1cO;->A0F:LX/00q;

    .line 2426
    .line 2427
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    iget-object v0, v14, LX/1cO;->A06:LX/00q;

    .line 2431
    .line 2432
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    iget-object v0, v14, LX/1cO;->A0A:LX/00q;

    .line 2436
    .line 2437
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    iget-object v0, v14, LX/1cO;->A09:LX/00q;

    .line 2441
    .line 2442
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    iget-object v0, v14, LX/1cO;->A02:LX/00q;

    .line 2446
    .line 2447
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    iget-object v0, v14, LX/1cO;->A0J:LX/00q;

    .line 2451
    .line 2452
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    iget-object v0, v14, LX/1cO;->A0B:LX/00q;

    .line 2456
    .line 2457
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    iget-object v0, v14, LX/1cO;->A0M:LX/00q;

    .line 2461
    .line 2462
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    iget-object v0, v14, LX/1cO;->A01:LX/00q;

    .line 2466
    .line 2467
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    invoke-interface {v5}, LX/3W2;->B1z()V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v14

    .line 2477
    iget-object v0, v14, LX/1cg;->A0I:LX/00q;

    .line 2478
    .line 2479
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    iget-object v0, v14, LX/1cg;->A0G:LX/00q;

    .line 2483
    .line 2484
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    iget-object v0, v14, LX/1cg;->A0L:LX/00q;

    .line 2488
    .line 2489
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v13}, LX/00r;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v13

    .line 2496
    check-cast v13, LX/1dC;

    .line 2497
    .line 2498
    iget-object v0, v13, LX/1dC;->A0i:LX/00q;

    .line 2499
    .line 2500
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    iget-object v0, v13, LX/1dC;->A0y:LX/00q;

    .line 2504
    .line 2505
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    iget-object v0, v13, LX/1dC;->A0w:LX/00q;

    .line 2509
    .line 2510
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    iget-object v0, v13, LX/1dC;->A0s:LX/00q;

    .line 2514
    .line 2515
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    iget-object v0, v13, LX/1dC;->A0S:LX/00q;

    .line 2519
    .line 2520
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    iget-object v0, v13, LX/1dC;->A0m:LX/00q;

    .line 2524
    .line 2525
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    iget-object v0, v13, LX/1dC;->A0p:LX/00q;

    .line 2529
    .line 2530
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    iget-object v0, v13, LX/1dC;->A13:LX/00q;

    .line 2534
    .line 2535
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    iget-object v0, v13, LX/1dC;->A10:LX/00q;

    .line 2539
    .line 2540
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    iget-object v0, v13, LX/1dC;->A0v:LX/00q;

    .line 2544
    .line 2545
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    invoke-static {v11}, LX/1aa;->A0U(LX/00r;)LX/1bb;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v11

    .line 2552
    iget-object v0, v11, LX/1bb;->A0E:LX/00q;

    .line 2553
    .line 2554
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    iget-object v0, v11, LX/1bb;->A0J:LX/00q;

    .line 2558
    .line 2559
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    iget-object v0, v11, LX/1bb;->A0O:LX/00q;

    .line 2563
    .line 2564
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v12}, LX/00r;->get()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v11

    .line 2571
    check-cast v11, LX/1cb;

    .line 2572
    .line 2573
    iget-object v0, v11, LX/1cb;->A0U:LX/00q;

    .line 2574
    .line 2575
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    iget-object v0, v11, LX/1cb;->A0H:LX/00q;

    .line 2579
    .line 2580
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    iget-object v0, v11, LX/1cb;->A0Y:LX/00q;

    .line 2584
    .line 2585
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    iget-object v0, v11, LX/1cb;->A0C:LX/00q;

    .line 2589
    .line 2590
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    iget-object v0, v11, LX/1cb;->A0d:LX/00q;

    .line 2594
    .line 2595
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    iget-object v0, v11, LX/1cb;->A0f:LX/00q;

    .line 2599
    .line 2600
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    iget-object v0, v11, LX/1cb;->A0Z:LX/00q;

    .line 2604
    .line 2605
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    iget-object v0, v11, LX/1cb;->A0S:LX/00q;

    .line 2609
    .line 2610
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    iget-object v0, v11, LX/1cb;->A0T:LX/00q;

    .line 2614
    .line 2615
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    iget-object v0, v11, LX/1cb;->A0R:LX/00q;

    .line 2619
    .line 2620
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v0

    .line 2627
    if-eqz v0, :cond_2c

    .line 2628
    .line 2629
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v1

    .line 2633
    check-cast v1, LX/2s8;

    .line 2634
    .line 2635
    iget-object v0, v1, LX/2s8;->A03:LX/00q;

    .line 2636
    .line 2637
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    iget-object v0, v1, LX/2s8;->A04:LX/00q;

    .line 2641
    .line 2642
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    iget-object v0, v1, LX/2s8;->A07:LX/00q;

    .line 2646
    .line 2647
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    iget-object v0, v1, LX/2s8;->A06:LX/00q;

    .line 2651
    .line 2652
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    iget-object v0, v1, LX/2s8;->A08:LX/00q;

    .line 2656
    .line 2657
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    :cond_2c
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v10}, LX/00r;->get()Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    check-cast v1, LX/1bf;

    .line 2668
    .line 2669
    iget-object v0, v1, LX/1bf;->A0M:LX/05V;

    .line 2670
    .line 2671
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v0, v1, LX/1bf;->A0L:LX/05V;

    .line 2675
    .line 2676
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-static {v8}, LX/1af;->A13(Lcom/google/common/base/Optional;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    check-cast v1, LX/1cN;

    .line 2687
    .line 2688
    iget-object v0, v1, LX/1cN;->A02:LX/00q;

    .line 2689
    .line 2690
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    iget-object v0, v1, LX/1cN;->A03:LX/00q;

    .line 2694
    .line 2695
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v6}, LX/00r;->get()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    check-cast v1, LX/1cj;

    .line 2703
    .line 2704
    iget-object v0, v1, LX/1cj;->A0d:LX/00q;

    .line 2705
    .line 2706
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    iget-object v0, v1, LX/1cj;->A0S:LX/00q;

    .line 2710
    .line 2711
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    iget-object v0, v1, LX/1cj;->A0Z:LX/00q;

    .line 2715
    .line 2716
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    iget-object v0, v1, LX/1cj;->A0X:LX/00q;

    .line 2720
    .line 2721
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    check-cast v1, LX/1ck;

    .line 2729
    .line 2730
    iget-object v0, v1, LX/1ck;->A06:LX/00q;

    .line 2731
    .line 2732
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    iget-object v0, v1, LX/1ck;->A07:LX/00q;

    .line 2736
    .line 2737
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    iget-object v1, v1, LX/1ck;->A09:LX/00q;

    .line 2741
    .line 2742
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    check-cast v0, LX/1e4;

    .line 2747
    .line 2748
    iget-object v0, v0, LX/1e4;->A04:LX/00q;

    .line 2749
    .line 2750
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    check-cast v0, LX/1e4;

    .line 2758
    .line 2759
    iget-object v0, v0, LX/1e4;->A02:LX/00q;

    .line 2760
    .line 2761
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    check-cast v0, LX/1e4;

    .line 2769
    .line 2770
    iget-object v0, v0, LX/1e4;->A01:LX/00q;

    .line 2771
    .line 2772
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    check-cast v0, LX/1e4;

    .line 2780
    .line 2781
    iget-object v0, v0, LX/1e4;->A05:LX/00q;

    .line 2782
    .line 2783
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    check-cast v0, LX/1e4;

    .line 2791
    .line 2792
    iget-object v0, v0, LX/1e4;->A03:LX/00q;

    .line 2793
    .line 2794
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    check-cast v0, LX/1e4;

    .line 2802
    .line 2803
    iget-object v0, v0, LX/1e4;->A00:LX/00q;

    .line 2804
    .line 2805
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    iget-object v2, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A27:LX/00q;

    .line 2809
    .line 2810
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    check-cast v1, LX/1e2;

    .line 2815
    .line 2816
    iget-object v0, v1, LX/1e2;->A09:LX/00q;

    .line 2817
    .line 2818
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    iget-object v0, v1, LX/1e2;->A0A:LX/00q;

    .line 2822
    .line 2823
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    iget-object v0, v1, LX/1e2;->A0B:LX/00q;

    .line 2827
    .line 2828
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    iget-object v0, v1, LX/1e2;->A03:LX/00q;

    .line 2832
    .line 2833
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v3

    .line 2840
    check-cast v3, LX/1cV;

    .line 2841
    .line 2842
    iget-object v0, v3, LX/1cV;->A01:LX/05V;

    .line 2843
    .line 2844
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    check-cast v1, LX/1We;

    .line 2849
    .line 2850
    invoke-virtual {v1}, LX/1We;->A01()Z

    .line 2851
    .line 2852
    .line 2853
    move-result v0

    .line 2854
    if-eqz v0, :cond_2d

    .line 2855
    .line 2856
    iget-object v1, v1, LX/1We;->A04:LX/07B;

    .line 2857
    .line 2858
    const/16 v0, 0x4720

    .line 2859
    .line 2860
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 2861
    .line 2862
    .line 2863
    move-result v0

    .line 2864
    if-eqz v0, :cond_2d

    .line 2865
    .line 2866
    iget-object v0, v3, LX/1cV;->A00:LX/05V;

    .line 2867
    .line 2868
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    check-cast v1, LX/Ack;

    .line 2873
    .line 2874
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2875
    .line 2876
    invoke-virtual {v1, v0}, LX/Ack;->A01(Ljava/lang/Integer;)V

    .line 2877
    .line 2878
    .line 2879
    :cond_2d
    const-string v0, "initChatOpenAsyncDepsOnWorker_end"

    .line 2880
    .line 2881
    invoke-interface {v5, v0}, LX/3W2;->BC6(Ljava/lang/String;)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    iget-object v0, v1, LX/1cg;->A0I:LX/00q;

    .line 2889
    .line 2890
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    iget-object v0, v1, LX/1cg;->A0G:LX/00q;

    .line 2894
    .line 2895
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    iget-object v0, v1, LX/1cg;->A0L:LX/00q;

    .line 2899
    .line 2900
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    check-cast v0, LX/1e2;

    .line 2908
    .line 2909
    iget-object v0, v0, LX/1e2;->A08:LX/00q;

    .line 2910
    .line 2911
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    return-void

    .line 2915
    :pswitch_16
    iget-object v3, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v3, LX/1cj;

    .line 2918
    .line 2919
    iget-boolean v0, v5, LX/3Lw;->A01:Z

    .line 2920
    .line 2921
    if-eqz v0, :cond_2e

    .line 2922
    .line 2923
    iget-boolean v0, v3, LX/1cj;->A0A:Z

    .line 2924
    .line 2925
    if-nez v0, :cond_2e

    .line 2926
    .line 2927
    iget-object v0, v3, LX/1cj;->A04:LX/0wo;

    .line 2928
    .line 2929
    if-eqz v0, :cond_2e

    .line 2930
    .line 2931
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v1

    .line 2935
    const/4 v0, 0x0

    .line 2936
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2937
    .line 2938
    .line 2939
    iget-object v0, v3, LX/1cj;->A0c:LX/00q;

    .line 2940
    .line 2941
    invoke-static {v0}, LX/1af;->A07(LX/00q;)J

    .line 2942
    .line 2943
    .line 2944
    move-result-wide v0

    .line 2945
    iput-wide v0, v3, LX/1cj;->A00:J

    .line 2946
    .line 2947
    iget-object v0, v3, LX/1cj;->A0Q:LX/00q;

    .line 2948
    .line 2949
    invoke-static {v0}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v4

    .line 2953
    invoke-static {v3}, LX/1cj;->A03(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v5

    .line 2957
    invoke-virtual {v3}, LX/1cj;->A0A()LX/2oK;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v6

    .line 2961
    invoke-static {v3}, LX/1cj;->A04(LX/1cj;)Ljava/lang/Boolean;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v7

    .line 2965
    const/16 v9, 0x39

    .line 2966
    .line 2967
    const/4 v8, 0x0

    .line 2968
    invoke-virtual/range {v4 .. v9}, LX/1cn;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 2969
    .line 2970
    .line 2971
    iget-object v2, v3, LX/1cj;->A02:LX/1f9;

    .line 2972
    .line 2973
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2974
    .line 2975
    .line 2976
    iget-object v0, v2, LX/1f9;->A01:Landroid/view/View;

    .line 2977
    .line 2978
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    iget-object v0, v2, LX/1f9;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2983
    .line 2984
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2985
    .line 2986
    .line 2987
    :cond_2e
    const/4 v0, 0x1

    .line 2988
    iput-boolean v0, v3, LX/1cj;->A09:Z

    .line 2989
    .line 2990
    const/4 v0, 0x0

    .line 2991
    invoke-virtual {v3, v0}, LX/1cj;->A0E(LX/7ZK;)V

    .line 2992
    .line 2993
    .line 2994
    return-void

    .line 2995
    :pswitch_17
    iget-object v1, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v1, LX/1bb;

    .line 2998
    .line 2999
    iget-boolean v0, v5, LX/3Lw;->A01:Z

    .line 3000
    .line 3001
    if-eqz v0, :cond_2f

    .line 3002
    .line 3003
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3004
    .line 3005
    :goto_9
    invoke-static {v1, v0}, LX/1bb;->A0C(LX/1bb;Ljava/lang/Integer;)V

    .line 3006
    .line 3007
    .line 3008
    return-void

    .line 3009
    :cond_2f
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3010
    .line 3011
    goto :goto_9

    .line 3012
    :pswitch_18
    iget-object v1, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v1, LX/1dk;

    .line 3015
    .line 3016
    iget-boolean v0, v5, LX/3Lw;->A01:Z

    .line 3017
    .line 3018
    iget-object v1, v1, LX/1dk;->A05:LX/0wo;

    .line 3019
    .line 3020
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 3021
    .line 3022
    .line 3023
    move-result v0

    .line 3024
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 3025
    .line 3026
    .line 3027
    return-void

    .line 3028
    :pswitch_19
    iget-object v1, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 3029
    .line 3030
    check-cast v1, LX/2vi;

    .line 3031
    .line 3032
    iget-boolean v0, v5, LX/3Lw;->A01:Z

    .line 3033
    .line 3034
    invoke-static {v1, v0}, LX/2vi;->A01(LX/2vi;Z)V

    .line 3035
    .line 3036
    .line 3037
    return-void

    .line 3038
    :pswitch_1a
    iget-object v4, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v4, LX/3yv;

    .line 3041
    .line 3042
    iget-boolean v3, v5, LX/3Lw;->A01:Z

    .line 3043
    .line 3044
    iget-object v2, v4, LX/3yv;->A02:LX/1CU;

    .line 3045
    .line 3046
    iget-object v0, v4, LX/4FF;->A0B:LX/00q;

    .line 3047
    .line 3048
    new-instance v1, LX/2HH;

    .line 3049
    .line 3050
    invoke-direct {v1, v0, v2, v4, v3}, LX/2HH;-><init>(LX/00q;LX/0Fq;LX/0MA;Z)V

    .line 3051
    .line 3052
    .line 3053
    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    .line 3054
    .line 3055
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 3056
    .line 3057
    .line 3058
    return-void

    .line 3059
    :pswitch_1b
    iget-object v4, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v4, LX/2hA;

    .line 3062
    .line 3063
    iget-boolean v3, v5, LX/3Lw;->A01:Z

    .line 3064
    .line 3065
    iget-boolean v0, v4, LX/2hA;->A08:Z

    .line 3066
    .line 3067
    if-eqz v0, :cond_30

    .line 3068
    .line 3069
    iget-object v2, v4, LX/2hA;->A06:LX/0NI;

    .line 3070
    .line 3071
    iget-object v1, v4, LX/2hA;->A00:Landroid/app/Activity;

    .line 3072
    .line 3073
    instance-of v0, v1, LX/0M7;

    .line 3074
    .line 3075
    if-eqz v0, :cond_32

    .line 3076
    .line 3077
    check-cast v1, LX/0M7;

    .line 3078
    .line 3079
    :goto_a
    invoke-virtual {v2, v1}, LX/0NI;->A0D(LX/0M7;)V

    .line 3080
    .line 3081
    .line 3082
    :cond_30
    if-eqz v3, :cond_31

    .line 3083
    .line 3084
    iget-object v1, v4, LX/2hA;->A04:LX/0Yi;

    .line 3085
    .line 3086
    iget-object v0, v4, LX/2hA;->A03:LX/4YT;

    .line 3087
    .line 3088
    iget-object v0, v0, LX/4YT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3089
    .line 3090
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    invoke-virtual {v1, v0}, LX/0Yi;->A0N(Ljava/util/Collection;)V

    .line 3095
    .line 3096
    .line 3097
    :cond_31
    iget-object v0, v4, LX/2hA;->A01:LX/3TL;

    .line 3098
    .line 3099
    invoke-interface {v0, v3}, LX/3TL;->Bdi(Z)V

    .line 3100
    .line 3101
    .line 3102
    return-void

    .line 3103
    :cond_32
    const/4 v1, 0x0

    .line 3104
    goto :goto_a

    .line 3105
    :catchall_0
    :try_start_2
    move-exception v0

    .line 3106
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3107
    throw v0

    .line 3108
    :cond_33
    iget-object v0, v3, LX/1o9;->A0I:LX/05V;

    .line 3109
    .line 3110
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v1

    .line 3114
    check-cast v1, LX/4af;

    .line 3115
    .line 3116
    iput-object v5, v1, LX/4af;->A01:Ljava/lang/String;

    .line 3117
    .line 3118
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 3119
    .line 3120
    iput-object v0, v1, LX/4af;->A02:Ljava/util/List;

    .line 3121
    .line 3122
    iget-object v0, v1, LX/4af;->A07:LX/00j;

    .line 3123
    .line 3124
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v0

    .line 3128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3129
    .line 3130
    .line 3131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3132
    .line 3133
    .line 3134
    iget-object v1, v3, LX/1o9;->A0U:Ljava/util/List;

    .line 3135
    .line 3136
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3137
    .line 3138
    .line 3139
    iget-object v0, v3, LX/1o9;->A0Q:LX/1Fr;

    .line 3140
    .line 3141
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3142
    .line 3143
    .line 3144
    iget-object v1, v3, LX/1o9;->A0S:LX/1Fr;

    .line 3145
    .line 3146
    const/4 v0, 0x0

    .line 3147
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 3148
    .line 3149
    .line 3150
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 3151
    .line 3152
    iput-object v0, v3, LX/1o9;->A02:Ljava/lang/Integer;

    .line 3153
    .line 3154
    return-void

    .line 3155
    :catchall_1
    move-exception v0

    .line 3156
    monitor-exit v2

    .line 3157
    throw v0

    .line 3158
    :cond_34
    iget-object v0, v1, LX/1dC;->A0a:LX/00q;

    .line 3159
    .line 3160
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5kM;

    .line 3165
    .line 3166
    const/4 v0, 0x0

    .line 3167
    invoke-virtual {v1, v2, v0}, LX/5kM;->A0O(ZZ)V

    .line 3168
    .line 3169
    .line 3170
    return-void

    .line 3171
    :cond_35
    invoke-virtual {v2, v0}, LX/3KR;->A09(Z)V

    .line 3172
    .line 3173
    .line 3174
    return-void

    .line 3175
    :pswitch_1c
    iget-object v3, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 3176
    .line 3177
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;

    .line 3178
    .line 3179
    iget-boolean v7, v5, LX/3Lw;->A01:Z

    .line 3180
    .line 3181
    iget-object v6, v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A06:LX/1da;

    .line 3182
    .line 3183
    iget-object v5, v6, LX/1da;->A02:LX/0In;

    .line 3184
    .line 3185
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    const-string v0, "msgstore/archiveall "

    .line 3190
    .line 3191
    invoke-static {v0, v1, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3192
    .line 3193
    .line 3194
    invoke-static {v5, v7}, LX/0In;->A01(LX/0In;Z)V

    .line 3195
    .line 3196
    .line 3197
    iget-object v8, v5, LX/0In;->A03:LX/00q;

    .line 3198
    .line 3199
    invoke-static {v8}, LX/1aa;->A0e(LX/00q;)LX/0IV;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v1

    .line 3207
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3208
    .line 3209
    .line 3210
    move-result v0

    .line 3211
    if-eqz v0, :cond_36

    .line 3212
    .line 3213
    const-string v0, "msgstore/archiveall none"

    .line 3214
    .line 3215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3216
    .line 3217
    .line 3218
    :goto_b
    iget-object v4, v6, LX/1da;->A05:LX/0NI;

    .line 3219
    .line 3220
    iget-object v2, v6, LX/1da;->A04:LX/0kE;

    .line 3221
    .line 3222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3223
    .line 3224
    .line 3225
    const/16 v1, 0x1b

    .line 3226
    .line 3227
    new-instance v0, LX/3Lv;

    .line 3228
    .line 3229
    invoke-direct {v0, v2, v1}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 3230
    .line 3231
    .line 3232
    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 3233
    .line 3234
    .line 3235
    iget-object v7, v6, LX/1da;->A00:LX/0Yc;

    .line 3236
    .line 3237
    const/4 v0, 0x1

    .line 3238
    invoke-static {v7, v0}, LX/0Yc;->A06(LX/0Yc;Z)Ljava/util/Map;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v5

    .line 3250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v4

    .line 3254
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3255
    .line 3256
    .line 3257
    move-result v0

    .line 3258
    if-eqz v0, :cond_3a

    .line 3259
    .line 3260
    invoke-static {v4}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v2

    .line 3264
    iget-object v1, v6, LX/1da;->A01:LX/0VE;

    .line 3265
    .line 3266
    const/4 v0, 0x0

    .line 3267
    invoke-virtual {v1, v2, v0}, LX/0VE;->A0B(LX/0Fq;Z)Ljava/util/Set;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3272
    .line 3273
    .line 3274
    invoke-virtual {v7, v2}, LX/0Yc;->A0P(LX/0Fq;)Ljava/lang/Long;

    .line 3275
    .line 3276
    .line 3277
    goto :goto_c

    .line 3278
    :cond_36
    invoke-static {}, LX/06V;->newArrayList()Ljava/util/ArrayList;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v4

    .line 3282
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v9

    .line 3286
    :cond_37
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3287
    .line 3288
    .line 3289
    move-result v0

    .line 3290
    if-eqz v0, :cond_39

    .line 3291
    .line 3292
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v2

    .line 3296
    check-cast v2, LX/0te;

    .line 3297
    .line 3298
    iget-boolean v0, v2, LX/0te;->A0r:Z

    .line 3299
    .line 3300
    if-nez v0, :cond_37

    .line 3301
    .line 3302
    iget-object v0, v2, LX/0te;->A10:LX/0Fq;

    .line 3303
    .line 3304
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3305
    .line 3306
    .line 3307
    move-result v0

    .line 3308
    if-eqz v0, :cond_38

    .line 3309
    .line 3310
    iget-object v1, v2, LX/0te;->A0d:LX/0th;

    .line 3311
    .line 3312
    sget-object v0, LX/0th;->A0A:LX/0th;

    .line 3313
    .line 3314
    if-ne v1, v0, :cond_38

    .line 3315
    .line 3316
    goto :goto_d

    .line 3317
    :cond_38
    iget-boolean v0, v2, LX/0te;->A0q:Z

    .line 3318
    .line 3319
    if-eq v0, v7, :cond_37

    .line 3320
    .line 3321
    iput-boolean v7, v2, LX/0te;->A0q:Z

    .line 3322
    .line 3323
    invoke-static {v8}, LX/1aa;->A0e(LX/00q;)LX/0IV;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v1

    .line 3327
    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    invoke-virtual {v1, v0, v7}, LX/0IV;->A0Q(LX/0Fq;Z)V

    .line 3332
    .line 3333
    .line 3334
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3335
    .line 3336
    .line 3337
    goto :goto_d

    .line 3338
    :cond_39
    iget-object v0, v5, LX/0In;->A02:LX/00q;

    .line 3339
    .line 3340
    invoke-static {v0}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v0

    .line 3344
    iget-object v0, v0, LX/0sy;->A02:LX/00q;

    .line 3345
    .line 3346
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v2

    .line 3350
    check-cast v2, LX/1El;

    .line 3351
    .line 3352
    const/16 v0, 0x8

    .line 3353
    .line 3354
    new-instance v1, LX/3MB;

    .line 3355
    .line 3356
    invoke-direct {v1, v5, v4, v0, v7}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3357
    .line 3358
    .line 3359
    const/4 v0, 0x4

    .line 3360
    invoke-virtual {v2, v1, v0}, LX/1El;->A02(Ljava/lang/Runnable;I)V

    .line 3361
    .line 3362
    .line 3363
    goto/16 :goto_b

    .line 3364
    .line 3365
    :cond_3a
    iget-object v0, v6, LX/1da;->A01:LX/0VE;

    .line 3366
    .line 3367
    invoke-virtual {v0, v5}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 3368
    .line 3369
    .line 3370
    const-wide/16 v0, 0x12c

    .line 3371
    .line 3372
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 3373
    .line 3374
    .line 3375
    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A04:LX/0NI;

    .line 3376
    .line 3377
    const/4 v0, 0x2

    .line 3378
    new-instance v2, LX/3Lv;

    .line 3379
    .line 3380
    invoke-direct {v2, v3, v0}, LX/3Lv;-><init>(Ljava/lang/Object;I)V

    .line 3381
    .line 3382
    .line 3383
    goto :goto_e

    .line 3384
    :pswitch_1d
    iget-object v2, v5, LX/3Lw;->A00:Ljava/lang/Object;

    .line 3385
    .line 3386
    check-cast v2, LX/0MA;

    .line 3387
    .line 3388
    iget-boolean v1, v5, LX/3Lw;->A01:Z

    .line 3389
    .line 3390
    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    .line 3391
    .line 3392
    const/4 v0, 0x2

    .line 3393
    invoke-static {v2, v0, v1}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v2

    .line 3397
    :goto_e
    invoke-virtual {v4, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 3398
    .line 3399
    .line 3400
    return-void

    .line 3401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_c
        :pswitch_1a
        :pswitch_1d
        :pswitch_b
        :pswitch_19
        :pswitch_18
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_1c
    .end packed-switch
.end method
