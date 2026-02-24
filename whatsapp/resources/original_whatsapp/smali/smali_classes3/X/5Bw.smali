.class public LX/5Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5Bw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5Bw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5Bw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/5Bw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3X2;

    .line 8
    .line 9
    iget-object v1, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, LX/3X2;->A05:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/52v;

    .line 24
    .line 25
    iget-object v0, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iget-object v1, v1, LX/52v;->A1P:Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :pswitch_2
    iget-object v0, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/whatsapp/community/product/CommunityFragment;

    .line 45
    .line 46
    iget-object v2, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityFragment;->A01:LX/1D8;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LX/1D8;->A00:LX/1DG;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0, v2}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v3, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/10e;

    .line 64
    .line 65
    iget-object v2, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/4JX;

    .line 68
    .line 69
    instance-of v0, v2, LX/3zg;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v2, LX/3zg;

    .line 74
    .line 75
    iget-object v0, v2, LX/3zg;->A00:Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v3, LX/10e;->A0O:LX/0IV;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v1, LX/0te;->A0q:Z

    .line 101
    .line 102
    iget-object v0, v3, LX/10e;->A0D:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0Xd;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/0Xd;->A06(LX/0te;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    instance-of v0, v2, LX/3zf;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, v3, LX/10e;->A0O:LX/0IV;

    .line 119
    .line 120
    check-cast v2, LX/3zf;

    .line 121
    .line 122
    iget-object v0, v2, LX/3zf;->A00:LX/0Fq;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v1, LX/0te;->A0q:Z

    .line 132
    .line 133
    iget-object v0, v3, LX/10e;->A0D:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0Xd;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/0Xd;->A06(LX/0te;)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object v2, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/3zQ;

    .line 148
    .line 149
    iget-object v3, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v2, LX/3zQ;->A0A:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/3zc;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iget-object v0, v2, LX/1YT;->A02:LX/1YV;

    .line 162
    .line 163
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    iget-object v0, v1, LX/3zc;->A0K:LX/06e;

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_5
    iget-object v2, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/3zQ;

    .line 176
    .line 177
    iget-object v3, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, v2, LX/3zQ;->A0A:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/3zc;

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    iget-object v0, v2, LX/1YT;->A02:LX/1YV;

    .line 190
    .line 191
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, LX/3zc;->A0M:LX/06e;

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :pswitch_6
    iget-object v6, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, LX/0Fq;

    .line 208
    .line 209
    iget-object v7, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, LX/3hW;

    .line 212
    .line 213
    instance-of v0, v6, LX/0I6;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    move-object v1, v6

    .line 219
    check-cast v1, LX/0I5;

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    iget-object v0, v7, LX/3hW;->A0C:LX/0Vg;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    move-object v6, v0

    .line 232
    :cond_3
    iget-object v0, v7, LX/3hW;->A06:LX/05V;

    .line 233
    .line 234
    invoke-static {v0, v6}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v3, v7, LX/3hW;->A05:LX/06e;

    .line 239
    .line 240
    invoke-static {v3}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-static {v2, v1}, LX/3WH;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v0, v1

    .line 279
    check-cast v0, LX/3z8;

    .line 280
    .line 281
    iget-object v0, v0, LX/3z8;->A00:LX/4XI;

    .line 282
    .line 283
    iget-object v0, v0, LX/4XI;->A00:LX/0IB;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    :goto_2
    check-cast v1, LX/3z8;

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    iget-object v0, v1, LX/3z8;->A00:LX/4XI;

    .line 300
    .line 301
    iput-object v4, v0, LX/4XI;->A00:LX/0IB;

    .line 302
    .line 303
    invoke-static {v3}, LX/3WG;->A14(LX/06d;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    iget-object v3, v7, LX/3hW;->A04:LX/06e;

    .line 307
    .line 308
    invoke-static {v3}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-static {v2, v1}, LX/3WH;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_7
    move-object v1, v5

    .line 333
    goto :goto_2

    .line 334
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v0, v1

    .line 349
    check-cast v0, LX/3z8;

    .line 350
    .line 351
    iget-object v0, v0, LX/3z8;->A00:LX/4XI;

    .line 352
    .line 353
    iget-object v0, v0, LX/4XI;->A00:LX/0IB;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    move-object v5, v1

    .line 366
    :cond_a
    check-cast v5, LX/3z8;

    .line 367
    .line 368
    if-eqz v5, :cond_0

    .line 369
    .line 370
    iget-object v0, v5, LX/3z8;->A00:LX/4XI;

    .line 371
    .line 372
    iput-object v4, v0, LX/4XI;->A00:LX/0IB;

    .line 373
    .line 374
    invoke-static {v3}, LX/3WG;->A14(LX/06d;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_7
    iget-object v1, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LX/3zP;

    .line 381
    .line 382
    iget-object v3, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v0, v1, LX/1YT;->A02:LX/1YV;

    .line 385
    .line 386
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_0

    .line 391
    .line 392
    iget-object v0, v1, LX/3zP;->A04:Ljava/lang/ref/WeakReference;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/3za;

    .line 399
    .line 400
    if-eqz v1, :cond_0

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, LX/3za;->A08:LX/06e;

    .line 407
    .line 408
    :goto_4
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_8
    iget-object v2, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 415
    .line 416
    iget-object v1, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 419
    .line 420
    if-eqz v1, :cond_0

    .line 421
    .line 422
    instance-of v0, v1, LX/0vc;

    .line 423
    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    iget-object v0, v2, LX/4FF;->A0N:LX/0Z2;

    .line 427
    .line 428
    check-cast v1, LX/0vc;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, LX/0Z2;->A0f(LX/0vc;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_0

    .line 435
    .line 436
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0X:LX/00q;

    .line 437
    .line 438
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/1AT;

    .line 443
    .line 444
    const/4 v1, 0x4

    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :pswitch_9
    iget-object v3, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 450
    .line 451
    iget-object v2, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2l:LX/00q;

    .line 454
    .line 455
    invoke-static {v0}, LX/3WG;->A1U(LX/00q;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00q;

    .line 460
    .line 461
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, LX/0uf;->A0B()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    .line 475
    if-nez v1, :cond_0

    .line 476
    .line 477
    iget-object v6, v3, LX/0MA;->A0C:LX/0NI;

    .line 478
    .line 479
    const/4 v0, 0x5

    .line 480
    new-instance v4, LX/5Bu;

    .line 481
    .line 482
    invoke-direct {v4, v2, v0}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_11

    .line 486
    .line 487
    :pswitch_a
    iget-object v4, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 490
    .line 491
    iget-object v3, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00q;

    .line 494
    .line 495
    invoke-static {v2}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v4, LX/3yv;->A02:LX/1CU;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    .line 506
    .line 507
    if-eqz v0, :cond_0

    .line 508
    .line 509
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2p:LX/00q;

    .line 510
    .line 511
    invoke-static {v0}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v2}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/0uf;->A02(LX/1CU;)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1B:LX/3xO;

    .line 532
    .line 533
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    .line 534
    .line 535
    const/4 v0, 0x2

    .line 536
    invoke-virtual {v2, v1, v4, v0}, LX/3xO;->A00(LX/1CU;LX/0MF;I)LX/4fn;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1A:LX/4fn;

    .line 541
    .line 542
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    new-instance v2, LX/5Br;

    .line 546
    .line 547
    invoke-direct/range {v2 .. v7}, LX/5Br;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_b
    iget-object v6, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v6, LX/52v;

    .line 557
    .line 558
    iget-object v5, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v1, v6, LX/52v;->A12:LX/0Yh;

    .line 561
    .line 562
    iget-object v0, v6, LX/52v;->A10:LX/3gb;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/3gb;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    .line 573
    .line 574
    invoke-virtual {v0}, LX/1C8;->A03()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    iget-object v4, v6, LX/52v;->A1H:LX/0ja;

    .line 581
    .line 582
    const v3, 0x7f0608c0

    .line 583
    .line 584
    .line 585
    const v2, 0x7f070fdd

    .line 586
    .line 587
    .line 588
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v0, v6, LX/52v;->A1F:LX/0e9;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0ja;->A0S(Landroid/content/Context;LX/1XF;II)LX/Adv;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v6, v6, LX/52v;->A1N:LX/0NI;

    .line 603
    .line 604
    const/16 v0, 0x13

    .line 605
    .line 606
    new-instance v4, LX/5Bw;

    .line 607
    .line 608
    invoke-direct {v4, v1, v5, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_11

    .line 612
    .line 613
    :pswitch_c
    iget-object v2, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, LX/52v;

    .line 616
    .line 617
    iget-object v1, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, LX/0IB;

    .line 620
    .line 621
    iget-object v0, v2, LX/52v;->A13:LX/0Ys;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, LX/0Ys;->A0U(LX/0IB;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_0

    .line 628
    .line 629
    iget-object v6, v2, LX/52v;->A1N:LX/0NI;

    .line 630
    .line 631
    const/4 v0, 0x2

    .line 632
    new-instance v4, LX/5BL;

    .line 633
    .line 634
    invoke-direct {v4, v0, v1, v2}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_11

    .line 638
    .line 639
    :pswitch_d
    iget-object v2, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Landroid/view/View;

    .line 642
    .line 643
    iget-object v1, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 646
    .line 647
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 648
    .line 649
    if-eqz v0, :cond_0

    .line 650
    .line 651
    move-object v0, v2

    .line 652
    check-cast v0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_e
    iget-object v0, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/53g;

    .line 665
    .line 666
    iget-object v2, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, LX/4b1;

    .line 669
    .line 670
    iget-object v1, v0, LX/53g;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 673
    .line 674
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3YM;

    .line 675
    .line 676
    if-eqz v0, :cond_0

    .line 677
    .line 678
    iget-object v0, v0, LX/3YM;->A02:Ljava/util/List;

    .line 679
    .line 680
    invoke-virtual {v2, v0}, LX/4b1;->A01(Ljava/util/List;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_0

    .line 685
    .line 686
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3YM;

    .line 687
    .line 688
    goto/16 :goto_12

    .line 689
    .line 690
    :pswitch_f
    iget-object v2, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 693
    .line 694
    iget-object v1, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, LX/0vc;

    .line 697
    .line 698
    iget-object v0, v2, LX/4FF;->A0N:LX/0Z2;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, LX/0Z2;->A0f(LX/0vc;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_0

    .line 705
    .line 706
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A06:LX/00q;

    .line 707
    .line 708
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, LX/1AT;

    .line 713
    .line 714
    const/4 v1, 0x5

    .line 715
    :goto_5
    const/4 v0, 0x0

    .line 716
    invoke-virtual {v2, v1, v0}, LX/1AT;->A00(II)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_10
    iget-object v1, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 723
    .line 724
    iget-object v0, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Landroid/graphics/Bitmap;

    .line 727
    .line 728
    if-eqz v0, :cond_b

    .line 729
    .line 730
    invoke-virtual {v1, v0}, LX/4FF;->A5J(Landroid/graphics/Bitmap;)V

    .line 731
    .line 732
    .line 733
    :goto_6
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/43O;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, LX/9oc;->A02(LX/0Fq;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_0

    .line 742
    .line 743
    iget-object v1, v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    .line 744
    .line 745
    :goto_7
    const/4 v0, 0x0

    .line 746
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_b
    invoke-static {v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0O(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 751
    .line 752
    .line 753
    goto :goto_6

    .line 754
    :pswitch_11
    iget-object v5, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v5, LX/4YT;

    .line 757
    .line 758
    iget-object v4, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, LX/1Kj;

    .line 761
    .line 762
    iget-object v3, v5, LX/4YT;->A03:LX/0IB;

    .line 763
    .line 764
    iget-boolean v0, v5, LX/4YT;->A0A:Z

    .line 765
    .line 766
    invoke-virtual {v4, v3, v0}, LX/1Kj;->A0R(LX/0IB;Z)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_0

    .line 771
    .line 772
    iget-object v0, v5, LX/4YT;->A02:Ljava/util/List;

    .line 773
    .line 774
    if-nez v0, :cond_c

    .line 775
    .line 776
    const-string v0, "BlockListManager/should record message template blocks fieldstat, but messages not set!"

    .line 777
    .line 778
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_0

    .line 791
    .line 792
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, LX/4dw;

    .line 797
    .line 798
    new-instance v6, LX/42O;

    .line 799
    .line 800
    invoke-direct {v6}, LX/42O;-><init>()V

    .line 801
    .line 802
    .line 803
    iget-object v0, v2, LX/4dw;->A01:Ljava/lang/String;

    .line 804
    .line 805
    iput-object v0, v6, LX/42O;->A0A:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v0, v5, LX/4YT;->A08:Ljava/lang/String;

    .line 808
    .line 809
    const/4 v8, 0x0

    .line 810
    if-eqz v0, :cond_12

    .line 811
    .line 812
    invoke-static {v0}, LX/FOT;->A00(Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_9
    iput-object v0, v6, LX/42O;->A05:Ljava/lang/Integer;

    .line 821
    .line 822
    sget-object v1, LX/FSR;->A00:LX/FSR;

    .line 823
    .line 824
    iget-object v0, v5, LX/4YT;->A07:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v1, v0}, LX/FSR;->A00(Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v6, LX/42O;->A04:Ljava/lang/Integer;

    .line 835
    .line 836
    iget-boolean v0, v2, LX/4dw;->A02:Z

    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iput-object v0, v6, LX/42O;->A00:Ljava/lang/Boolean;

    .line 843
    .line 844
    iget-object v0, v2, LX/4dw;->A00:Ljava/lang/Long;

    .line 845
    .line 846
    iput-object v0, v6, LX/42O;->A07:Ljava/lang/Long;

    .line 847
    .line 848
    const/4 v2, 0x1

    .line 849
    if-eqz v3, :cond_d

    .line 850
    .line 851
    invoke-static {v3}, LX/1JE;->A01(LX/0IB;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    const/4 v0, 0x0

    .line 856
    if-nez v1, :cond_e

    .line 857
    .line 858
    :cond_d
    const/4 v0, 0x1

    .line 859
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iput-object v0, v6, LX/42O;->A03:Ljava/lang/Boolean;

    .line 864
    .line 865
    iget-object v0, v5, LX/4YT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 866
    .line 867
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v0

    .line 873
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v6, LX/42O;->A08:Ljava/lang/Long;

    .line 878
    .line 879
    if-eqz v3, :cond_f

    .line 880
    .line 881
    invoke-static {v3}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/4 v0, 0x1

    .line 886
    if-nez v1, :cond_10

    .line 887
    .line 888
    :cond_f
    const/4 v0, 0x0

    .line 889
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v6, LX/42O;->A02:Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v6, LX/42O;->A01:Ljava/lang/Boolean;

    .line 900
    .line 901
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 902
    .line 903
    iget-object v0, v4, LX/1Kj;->A0Z:LX/05V;

    .line 904
    .line 905
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 906
    .line 907
    .line 908
    move-result-wide v0

    .line 909
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 910
    .line 911
    .line 912
    move-result-wide v0

    .line 913
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iput-object v0, v6, LX/42O;->A09:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v0, v5, LX/4YT;->A06:Ljava/lang/Integer;

    .line 920
    .line 921
    if-eqz v0, :cond_11

    .line 922
    .line 923
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    :cond_11
    iput-object v8, v6, LX/42O;->A06:Ljava/lang/Long;

    .line 928
    .line 929
    iget-object v0, v4, LX/1Kj;->A0d:LX/05V;

    .line 930
    .line 931
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 932
    .line 933
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/0D8;

    .line 938
    .line 939
    invoke-interface {v0, v6}, LX/0D8;->Bpu(LX/0DA;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/0D8;

    .line 947
    .line 948
    invoke-interface {v0, v2}, LX/0D8;->Bxn(Z)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_8

    .line 952
    .line 953
    :cond_12
    move-object v0, v8

    .line 954
    goto/16 :goto_9

    .line 955
    .line 956
    :pswitch_12
    iget-object v3, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 959
    .line 960
    iget-object v0, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/3zs;

    .line 963
    .line 964
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0N:LX/400;

    .line 965
    .line 966
    iget-object v1, v0, LX/3zs;->A01:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0X:LX/0IB;

    .line 969
    .line 970
    invoke-virtual {v2, v0, v1}, LX/3gh;->A0Z(LX/0IB;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_13
    iget-object v0, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 977
    .line 978
    iget-object v1, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Ljava/util/ArrayList;

    .line 981
    .line 982
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0M:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0Y(Ljava/util/ArrayList;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_14
    iget-object v1, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, LX/0N7;

    .line 991
    .line 992
    iget-object v0, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_15
    iget-object v0, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/0uf;

    .line 1001
    .line 1002
    iget-object v3, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    iget-object v0, v0, LX/0uf;->A02:LX/05V;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 1011
    .line 1012
    const/4 v0, 0x2

    .line 1013
    invoke-static {v2, v1, v3, v0}, LX/55z;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_16
    iget-object v0, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Landroid/view/View;

    .line 1020
    .line 1021
    iget-object v2, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Landroid/view/View;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    int-to-float v1, v0

    .line 1030
    const v0, 0x3f19999a    # 0.6f

    .line 1031
    .line 1032
    .line 1033
    mul-float/2addr v1, v0

    .line 1034
    float-to-int v1, v1

    .line 1035
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 1036
    .line 1037
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    check-cast v2, Landroid/widget/TextView;

    .line 1041
    .line 1042
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_17
    iget-object v1, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, LX/4kz;

    .line 1049
    .line 1050
    iget-object v0, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LX/0IB;

    .line 1053
    .line 1054
    invoke-static {v1, v0}, LX/4kz;->A00(LX/4kz;LX/0IB;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_18
    iget-object v4, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v4, Landroid/view/View;

    .line 1061
    .line 1062
    iget-object v3, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, LX/0vc;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const/4 v1, 0x3

    .line 1071
    const/4 v0, 0x4

    .line 1072
    invoke-static {v2, v3, v1, v0}, LX/2w0;->A04(Landroid/content/Context;LX/0vc;II)Landroid/content/Intent;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0, v4}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_19
    iget-object v6, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v6, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1083
    .line 1084
    iget-object v1, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, LX/4ee;

    .line 1087
    .line 1088
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:LX/00q;

    .line 1089
    .line 1090
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, LX/4bm;

    .line 1095
    .line 1096
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    iget-object v3, v1, LX/4ee;->A02:LX/7Nz;

    .line 1101
    .line 1102
    iget-object v2, v1, LX/4ee;->A03:LX/7Nz;

    .line 1103
    .line 1104
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const v0, 0x7f070b27

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    invoke-virtual {v5, v4, v3, v2, v0}, LX/4bm;->A00(Landroid/content/Context;LX/7Nz;LX/7Nz;I)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_1a
    iget-object v1, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 1122
    .line 1123
    iget-object v0, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Ljava/util/List;

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A67(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    iput-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:Ljava/util/List;

    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_1b
    iget-object v5, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v5, LX/3hW;

    .line 1137
    .line 1138
    iget-object v4, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v4, LX/4HP;

    .line 1141
    .line 1142
    const/4 v3, 0x0

    .line 1143
    const/4 v0, 0x0

    .line 1144
    invoke-static {v5, v4, v0}, LX/3hW;->A00(LX/3hW;LX/4HP;Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v0, LX/4HP;->A03:LX/4HP;

    .line 1148
    .line 1149
    if-eq v4, v0, :cond_13

    .line 1150
    .line 1151
    sget-object v0, LX/4HP;->A02:LX/4HP;

    .line 1152
    .line 1153
    if-ne v4, v0, :cond_14

    .line 1154
    .line 1155
    :cond_13
    iget-object v0, v5, LX/3hW;->A00:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 1156
    .line 1157
    if-eqz v0, :cond_14

    .line 1158
    .line 1159
    invoke-virtual {v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 1160
    .line 1161
    .line 1162
    :cond_14
    iget-object v2, v5, LX/3hW;->A0D:LX/4bf;

    .line 1163
    .line 1164
    iget-object v1, v5, LX/3hW;->A0A:LX/1Jj;

    .line 1165
    .line 1166
    new-instance v0, LX/58L;

    .line 1167
    .line 1168
    invoke-direct {v0, v5, v4}, LX/58L;-><init>(LX/3hW;LX/4HP;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v1, v4, v0, v3}, LX/4bf;->A00(LX/1Jj;LX/4HP;LX/5bT;Z)Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    iput-object v0, v5, LX/3hW;->A00:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_1c
    iget-object v5, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1181
    .line 1182
    iget-object v4, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, Ljava/util/List;

    .line 1185
    .line 1186
    const v3, 0x7f122cb2

    .line 1187
    .line 1188
    .line 1189
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0g:LX/05V;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LX/4kN;

    .line 1200
    .line 1201
    invoke-virtual {v0, v4}, LX/4kN;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const/4 v0, 0x0

    .line 1206
    invoke-static {v5, v1, v2, v0, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-static {v5}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    sget-object v1, LX/4H6;->A06:LX/4H6;

    .line 1215
    .line 1216
    const/4 v0, 0x0

    .line 1217
    invoke-static {v1, v3, v0, v4}, LX/4P0;->A00(LX/4H6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0, v2}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :pswitch_1d
    iget-object v5, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v5, LX/3za;

    .line 1228
    .line 1229
    iget-object v3, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v3, LX/0Fq;

    .line 1232
    .line 1233
    iget-object v0, v5, LX/3za;->A0A:LX/05V;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    check-cast v6, LX/4Wz;

    .line 1240
    .line 1241
    iget-object v0, v6, LX/4Wz;->A00:LX/05V;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LX/0ay;

    .line 1248
    .line 1249
    invoke-virtual {v0, v3}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    iget-object v0, v6, LX/4Wz;->A01:LX/05V;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, LX/7IC;

    .line 1260
    .line 1261
    const/4 v1, 0x0

    .line 1262
    const/4 v0, 0x0

    .line 1263
    invoke-static {v3, v0, v2, v1}, LX/7IC;->A00(LX/0Fq;LX/799;LX/7IC;Z)LX/70v;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    iget-object v2, v3, LX/70v;->A00:LX/7JR;

    .line 1268
    .line 1269
    if-eqz v2, :cond_15

    .line 1270
    .line 1271
    iget-object v1, v6, LX/4Wz;->A02:LX/0Yc;

    .line 1272
    .line 1273
    iget-object v0, v2, LX/7JR;->A0C:LX/0Fq;

    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, LX/0Yc;->A0n(LX/0Fq;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    new-instance v1, LX/798;

    .line 1280
    .line 1281
    invoke-direct {v1, v2, v0}, LX/798;-><init>(LX/7JR;Z)V

    .line 1282
    .line 1283
    .line 1284
    :goto_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    new-instance v2, LX/4a7;

    .line 1289
    .line 1290
    invoke-direct {v2, v1, v3, v0}, LX/4a7;-><init>(LX/798;LX/70v;I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v5, LX/3za;->A06:LX/06e;

    .line 1294
    .line 1295
    goto/16 :goto_d

    .line 1296
    .line 1297
    :cond_15
    const/4 v1, 0x0

    .line 1298
    goto :goto_a

    .line 1299
    :pswitch_1e
    iget-object v3, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, LX/3hg;

    .line 1302
    .line 1303
    iget-object v6, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v6, Ljava/util/List;

    .line 1306
    .line 1307
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    const/4 v4, 0x0

    .line 1312
    const/4 v10, 0x0

    .line 1313
    :cond_16
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_1d

    .line 1318
    .line 1319
    invoke-static {v11}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iget-object v0, v3, LX/3hg;->A07:LX/00q;

    .line 1324
    .line 1325
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    check-cast v7, LX/4YS;

    .line 1330
    .line 1331
    invoke-static {v1, v4}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    iget-object v0, v7, LX/4YS;->A03:LX/05V;

    .line 1336
    .line 1337
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    if-nez v9, :cond_17

    .line 1342
    .line 1343
    const-string v0, "Failed to get contact"

    .line 1344
    .line 1345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_b

    .line 1349
    :cond_17
    iget-object v8, v9, LX/0IB;->A0K:Ljava/lang/String;

    .line 1350
    .line 1351
    const/4 v5, 0x1

    .line 1352
    if-eqz v8, :cond_19

    .line 1353
    .line 1354
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_19

    .line 1359
    .line 1360
    iget-object v0, v7, LX/4YS;->A00:LX/05V;

    .line 1361
    .line 1362
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v0, v8}, LX/4nk;->A01(LX/07B;Ljava/lang/String;)[Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    if-eqz v1, :cond_18

    .line 1371
    .line 1372
    aget-object v0, v1, v4

    .line 1373
    .line 1374
    iput-object v0, v9, LX/0IB;->A0E:Ljava/lang/String;

    .line 1375
    .line 1376
    aget-object v0, v1, v5

    .line 1377
    .line 1378
    iput-object v0, v9, LX/0IB;->A0D:Ljava/lang/String;

    .line 1379
    .line 1380
    :cond_18
    invoke-virtual {v9, v8}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_19
    iput-boolean v5, v9, LX/0IB;->A0X:Z

    .line 1384
    .line 1385
    iget-object v0, v9, LX/0IB;->A0d:LX/0ID;

    .line 1386
    .line 1387
    iput v5, v0, LX/0ID;->A0A:I

    .line 1388
    .line 1389
    iget-object v0, v7, LX/4YS;->A06:LX/05V;

    .line 1390
    .line 1391
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, LX/0WH;

    .line 1396
    .line 1397
    invoke-virtual {v0}, LX/0WH;->A04()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 1402
    .line 1403
    const/4 v8, 0x0

    .line 1404
    if-eqz v0, :cond_1a

    .line 1405
    .line 1406
    iget-object v0, v7, LX/4YS;->A01:LX/05V;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, LX/0Vw;

    .line 1413
    .line 1414
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    check-cast v0, LX/0I5;

    .line 1422
    .line 1423
    invoke-interface {v1, v0}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    if-nez v0, :cond_1b

    .line 1428
    .line 1429
    :cond_1a
    iget-object v0, v7, LX/4YS;->A04:LX/05V;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v1, v0}, LX/3WD;->A0q(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    if-eqz v8, :cond_16

    .line 1451
    .line 1452
    :cond_1b
    const-wide/16 v0, -0x5

    .line 1453
    .line 1454
    new-instance v5, LX/9WL;

    .line 1455
    .line 1456
    invoke-direct {v5, v0, v1, v8}, LX/9WL;-><init>(JLjava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    iput-object v5, v9, LX/0IB;->A07:LX/9WL;

    .line 1460
    .line 1461
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    iget-object v0, v7, LX/4YS;->A02:LX/05V;

    .line 1465
    .line 1466
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, LX/0VU;

    .line 1471
    .line 1472
    invoke-virtual {v0, v2, v4}, LX/0VU;->A11(Ljava/util/Collection;Z)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v7, LX/4YS;->A05:LX/05V;

    .line 1476
    .line 1477
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, LX/0VE;

    .line 1482
    .line 1483
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1484
    .line 1485
    invoke-virtual {v1, v2, v0}, LX/0VE;->A0W(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1486
    .line 1487
    .line 1488
    if-eqz v8, :cond_1c

    .line 1489
    .line 1490
    iget-object v0, v7, LX/4YS;->A00:LX/05V;

    .line 1491
    .line 1492
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    const/16 v0, 0x26ca

    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_1c

    .line 1503
    .line 1504
    iget-object v5, v7, LX/4YS;->A09:LX/0QP;

    .line 1505
    .line 1506
    iget-object v2, v7, LX/4YS;->A08:LX/01w;

    .line 1507
    .line 1508
    const/4 v1, 0x0

    .line 1509
    const/16 v0, 0x10

    .line 1510
    .line 1511
    invoke-static {v7, v8, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v2, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 1519
    .line 1520
    goto/16 :goto_b

    .line 1521
    .line 1522
    :cond_1d
    iget-object v2, v3, LX/3hg;->A0L:LX/1Fr;

    .line 1523
    .line 1524
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    invoke-static {v1, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v3, v3, LX/3hg;->A02:LX/06e;

    .line 1540
    .line 1541
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Landroid/util/Pair;

    .line 1546
    .line 1547
    const/4 v1, 0x0

    .line 1548
    if-eqz v2, :cond_1f

    .line 1549
    .line 1550
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Ljava/lang/Number;

    .line 1553
    .line 1554
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v1, Ljava/lang/Number;

    .line 1557
    .line 1558
    if-eqz v0, :cond_1f

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    sub-int/2addr v0, v10

    .line 1565
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    if-eqz v1, :cond_1e

    .line 1574
    .line 1575
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    :cond_1e
    invoke-static {v0, v4}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :cond_1f
    const/4 v0, 0x0

    .line 1588
    goto :goto_c

    .line 1589
    :pswitch_1f
    iget-object v0, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, LX/3hg;

    .line 1592
    .line 1593
    iget-object v2, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v2, LX/0M0;

    .line 1596
    .line 1597
    iget-object v1, v0, LX/3hg;->A0A:LX/88l;

    .line 1598
    .line 1599
    const-string v0, "how-to-exit-and-delete-groups"

    .line 1600
    .line 1601
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    return-void

    .line 1605
    :pswitch_20
    iget-object v0, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1608
    .line 1609
    iget-object v1, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, LX/2IG;

    .line 1612
    .line 1613
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1D:LX/0Ay;

    .line 1614
    .line 1615
    invoke-virtual {v0, v1}, LX/0Ay;->A0E(LX/2IG;)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :pswitch_21
    iget-object v0, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1622
    .line 1623
    iget-object v1, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1626
    .line 1627
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A13:LX/0pd;

    .line 1628
    .line 1629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v4

    .line 1633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v6

    .line 1637
    const-string v2, "group_participant_list"

    .line 1638
    .line 1639
    const-string v3, "whatsapp"

    .line 1640
    .line 1641
    invoke-virtual/range {v0 .. v7}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
    :pswitch_22
    iget-object v7, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1648
    .line 1649
    iget-object v3, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v3, Ljava/util/AbstractList;

    .line 1652
    .line 1653
    iget-object v0, v7, LX/3yv;->A01:LX/0IB;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/4O4;->A00(LX/0IB;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-nez v0, :cond_20

    .line 1660
    .line 1661
    iget-object v1, v7, LX/4FF;->A0O:LX/0IV;

    .line 1662
    .line 1663
    iget-object v0, v7, LX/3yv;->A02:LX/1CU;

    .line 1664
    .line 1665
    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v8

    .line 1669
    if-nez v8, :cond_21

    .line 1670
    .line 1671
    :cond_20
    const v0, 0x7f120f30

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v8

    .line 1678
    :cond_21
    iget-object v2, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0x:LX/0Ys;

    .line 1679
    .line 1680
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2p:LX/00q;

    .line 1681
    .line 1682
    invoke-static {v0}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    const/4 v6, 0x0

    .line 1687
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, LX/0Fq;

    .line 1692
    .line 1693
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v2, v0}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1702
    .line 1703
    .line 1704
    move-result v4

    .line 1705
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    const v2, 0x7f10025a

    .line 1710
    .line 1711
    .line 1712
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    const/4 v0, 0x1

    .line 1717
    if-eq v4, v0, :cond_22

    .line 1718
    .line 1719
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    :cond_22
    aput-object v5, v1, v6

    .line 1724
    .line 1725
    aput-object v8, v1, v0

    .line 1726
    .line 1727
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    iget-object v0, v7, LX/0MA;->A0C:LX/0NI;

    .line 1732
    .line 1733
    invoke-virtual {v0, v1, v6}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v0, v7, LX/3yv;->A00:LX/3hg;

    .line 1737
    .line 1738
    invoke-virtual {v0}, LX/3hg;->A0Y()V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :pswitch_23
    iget-object v0, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v0, LX/53K;

    .line 1745
    .line 1746
    iget-object v1, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1749
    .line 1750
    iget-object v0, v0, LX/53K;->A00:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1753
    .line 1754
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0F:LX/00q;

    .line 1755
    .line 1756
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, LX/FLy;

    .line 1761
    .line 1762
    invoke-virtual {v0, v1}, LX/FLy;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :pswitch_24
    iget-object v4, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v4, LX/0MF;

    .line 1769
    .line 1770
    iget-object v3, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v3, Landroid/os/Bundle;

    .line 1773
    .line 1774
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    const-string v0, "com.whatsapp.contact.ui.contactform.ContactFormActivity"

    .line 1783
    .line 1784
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1788
    .line 1789
    .line 1790
    const/16 v0, 0x1a

    .line 1791
    .line 1792
    invoke-virtual {v4, v2, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :pswitch_25
    iget-object v3, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v3, LX/3he;

    .line 1799
    .line 1800
    iget-object v1, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v1, LX/0I6;

    .line 1803
    .line 1804
    iget-object v0, v3, LX/3he;->A04:LX/0bC;

    .line 1805
    .line 1806
    invoke-virtual {v0, v1}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    if-nez v2, :cond_23

    .line 1811
    .line 1812
    invoke-virtual {v0, v1}, LX/0bC;->A06(LX/0I6;)V

    .line 1813
    .line 1814
    .line 1815
    return-void

    .line 1816
    :cond_23
    iget-object v0, v3, LX/3he;->A00:LX/06e;

    .line 1817
    .line 1818
    :goto_d
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    return-void

    .line 1822
    :pswitch_26
    iget-object v2, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1825
    .line 1826
    iget-object v0, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, LX/0wo;

    .line 1829
    .line 1830
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    const/4 v0, 0x0

    .line 1839
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2v(II)V

    .line 1840
    .line 1841
    .line 1842
    return-void

    .line 1843
    :pswitch_27
    iget-object v3, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    .line 1846
    .line 1847
    iget-object v2, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, LX/9uJ;

    .line 1850
    .line 1851
    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    const/4 v0, 0x5

    .line 1856
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {}, LX/06m;->A01()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_24

    .line 1864
    .line 1865
    invoke-virtual {v2}, LX/9uJ;->A06()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_24

    .line 1870
    .line 1871
    invoke-virtual {v2}, LX/9uJ;->A04()V

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :cond_24
    const/4 v0, -0x1

    .line 1876
    invoke-static {v3, v0}, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;I)V

    .line 1877
    .line 1878
    .line 1879
    return-void

    .line 1880
    :pswitch_28
    iget-object v4, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 1883
    .line 1884
    iget-object v3, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v3, LX/9uJ;

    .line 1887
    .line 1888
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1889
    .line 1890
    const-string v2, "viewModel"

    .line 1891
    .line 1892
    if-eqz v1, :cond_26

    .line 1893
    .line 1894
    const/4 v0, 0x5

    .line 1895
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {}, LX/06m;->A01()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_25

    .line 1903
    .line 1904
    invoke-virtual {v3}, LX/9uJ;->A06()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_25

    .line 1909
    .line 1910
    invoke-virtual {v3}, LX/9uJ;->A04()V

    .line 1911
    .line 1912
    .line 1913
    return-void

    .line 1914
    :cond_25
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1915
    .line 1916
    if-eqz v1, :cond_26

    .line 1917
    .line 1918
    const/4 v0, 0x1

    .line 1919
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0g(Z)V

    .line 1920
    .line 1921
    .line 1922
    return-void

    .line 1923
    :cond_26
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    const/4 v0, 0x0

    .line 1927
    throw v0

    .line 1928
    :pswitch_29
    iget-object v0, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v0, LX/0MA;

    .line 1931
    .line 1932
    iget-object v1, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1935
    .line 1936
    if-eqz v0, :cond_27

    .line 1937
    .line 1938
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 1939
    .line 1940
    .line 1941
    :cond_27
    const/4 v0, 0x1

    .line 1942
    goto :goto_e

    .line 1943
    :pswitch_2a
    iget-object v0, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, LX/0MA;

    .line 1946
    .line 1947
    iget-object v1, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1950
    .line 1951
    if-eqz v0, :cond_28

    .line 1952
    .line 1953
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 1954
    .line 1955
    .line 1956
    :cond_28
    const/4 v0, 0x0

    .line 1957
    :goto_e
    invoke-static {v1, v0}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1958
    .line 1959
    .line 1960
    return-void

    .line 1961
    :pswitch_2b
    iget-object v1, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 1964
    .line 1965
    iget-object v0, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, Landroid/util/LongSparseArray;

    .line 1968
    .line 1969
    invoke-static {v0, v1}, LX/4q6;->A01(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 1970
    .line 1971
    .line 1972
    return-void

    .line 1973
    :pswitch_2c
    iget-object v3, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v3, LX/4kz;

    .line 1976
    .line 1977
    iget-object v2, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v2, LX/0IB;

    .line 1980
    .line 1981
    iget-object v1, v3, LX/4kz;->A0D:LX/0ja;

    .line 1982
    .line 1983
    invoke-static {v2}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-virtual {v1, v0}, LX/0ja;->A0K(LX/0Fq;)I

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    iget-object v0, v3, LX/4kz;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1992
    .line 1993
    iput v1, v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    .line 1994
    .line 1995
    iget-object v6, v3, LX/4kz;->A0E:LX/0NI;

    .line 1996
    .line 1997
    const/4 v0, 0x1

    .line 1998
    new-instance v4, LX/5By;

    .line 1999
    .line 2000
    invoke-direct {v4, v3, v1, v0, v2}, LX/5By;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_11

    .line 2004
    .line 2005
    :pswitch_2d
    iget-object v3, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v3, LX/52v;

    .line 2008
    .line 2009
    iget-object v2, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 2010
    .line 2011
    iget-object v0, v3, LX/52v;->A0Z:LX/00q;

    .line 2012
    .line 2013
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, LX/1Kb;

    .line 2018
    .line 2019
    invoke-virtual {v0}, LX/1Kb;->A0C()LX/1VW;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    iget-object v6, v3, LX/52v;->A1N:LX/0NI;

    .line 2024
    .line 2025
    const/4 v0, 0x5

    .line 2026
    new-instance v4, LX/5C2;

    .line 2027
    .line 2028
    invoke-direct {v4, v2, v1, v3, v0}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_11

    .line 2032
    :pswitch_2e
    iget-object v3, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2035
    .line 2036
    iget-object v2, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v2, LX/0IB;

    .line 2039
    .line 2040
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1B:LX/3Wi;

    .line 2041
    .line 2042
    const/4 v0, 0x0

    .line 2043
    invoke-virtual {v1, v2, v0}, LX/3Wi;->A05(LX/0IB;Z)Landroid/os/Bundle;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    const/16 v0, 0xe

    .line 2052
    .line 2053
    goto :goto_10

    .line 2054
    :pswitch_2f
    iget-object v3, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 2057
    .line 2058
    iget-object v8, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v8, LX/0Fq;

    .line 2061
    .line 2062
    iget-object v7, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/241;

    .line 2063
    .line 2064
    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0n:Ljava/util/ArrayList;

    .line 2065
    .line 2066
    invoke-static {v8, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    const/4 v4, 0x0

    .line 2078
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    const/4 v2, -0x1

    .line 2083
    if-eqz v0, :cond_2a

    .line 2084
    .line 2085
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    check-cast v1, LX/4JU;

    .line 2090
    .line 2091
    instance-of v0, v1, LX/3z4;

    .line 2092
    .line 2093
    if-eqz v0, :cond_29

    .line 2094
    .line 2095
    check-cast v1, LX/3z4;

    .line 2096
    .line 2097
    iget-object v0, v1, LX/3z4;->A00:LX/0IB;

    .line 2098
    .line 2099
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_29

    .line 2108
    .line 2109
    if-eq v4, v2, :cond_2a

    .line 2110
    .line 2111
    iget-object v0, v7, LX/241;->A0A:LX/05V;

    .line 2112
    .line 2113
    invoke-static {v0, v8}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    new-instance v0, LX/3z4;

    .line 2118
    .line 2119
    invoke-direct {v0, v1}, LX/3z4;-><init>(LX/0IB;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    iget-object v6, v3, LX/0MA;->A0C:LX/0NI;

    .line 2126
    .line 2127
    const/16 v0, 0x9

    .line 2128
    .line 2129
    :goto_10
    new-instance v4, LX/5Bw;

    .line 2130
    .line 2131
    invoke-direct {v4, v5, v3, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2132
    .line 2133
    .line 2134
    :goto_11
    invoke-virtual {v6, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2135
    .line 2136
    .line 2137
    return-void

    .line 2138
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 2139
    .line 2140
    goto :goto_f

    .line 2141
    :cond_2a
    invoke-static {v7}, LX/3hD;->A01(LX/3hD;)V

    .line 2142
    .line 2143
    .line 2144
    return-void

    .line 2145
    :pswitch_30
    iget-object v2, p0, LX/5Bw;->A00:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 2148
    .line 2149
    iget-object v1, p0, LX/5Bw;->A01:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v1, Ljava/util/ArrayList;

    .line 2152
    .line 2153
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0n:Ljava/util/ArrayList;

    .line 2154
    .line 2155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2159
    .line 2160
    .line 2161
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A09:LX/3YH;

    .line 2162
    .line 2163
    :goto_12
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2164
    .line 2165
    .line 2166
    return-void

    .line 2167
    nop

    .line 2168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_30
        :pswitch_10
        :pswitch_f
        :pswitch_2f
        :pswitch_25
        :pswitch_24
        :pswitch_2e
        :pswitch_e
        :pswitch_23
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_2d
        :pswitch_b
        :pswitch_a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_9
        :pswitch_8
        :pswitch_1f
        :pswitch_1e
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_2c
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
.end method
