.class public LX/5BK;
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
    iput p3, p0, LX/5BK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5BK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5BK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/5BK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5BK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/454;

    .line 8
    .line 9
    iget-object v3, p0, LX/5BK;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, LX/454;->A01:LX/05V;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v2, v1, v3, v0}, LX/55z;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/5BK;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/4bo;

    .line 27
    .line 28
    iget-object v3, p0, LX/5BK;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, LX/4bo;->A04:LX/05V;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, LX/5BK;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/4ph;

    .line 36
    .line 37
    iget-object v1, p0, LX/5BK;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/4Gn;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v2

    .line 44
    move v3, v2

    .line 45
    invoke-virtual/range {v0 .. v5}, LX/4ph;->A06(LX/4Gn;ZZZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, LX/5BK;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/GCh;

    .line 52
    .line 53
    iget-object v6, p0, LX/5BK;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v0, LX/GCh;->A0F:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/4q8;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v5, v4}, LX/4q8;->A05(Z)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, LX/43A;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v5, v3, v4}, LX/4q8;->A03(LX/4q8;Ljava/util/List;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, LX/4q8;->A07:Ljava/util/List;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v1

    .line 118
    throw v0

    .line 119
    :pswitch_3
    iget-object v1, p0, LX/5BK;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/3Ww;

    .line 122
    .line 123
    iget-object v3, p0, LX/5BK;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/86y;

    .line 126
    .line 127
    iget-object v0, v1, LX/3Ww;->A02:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/1Fx;

    .line 134
    .line 135
    iget-object v0, v1, LX/3Ww;->A00:Landroid/content/Context;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_4
    iget-object v4, p0, LX/5BK;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LX/3Ww;

    .line 141
    .line 142
    iget-object v3, p0, LX/5BK;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LX/86y;

    .line 145
    .line 146
    iget-object v0, v4, LX/3Ww;->A02:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/1Fx;

    .line 153
    .line 154
    iget-object v1, v4, LX/3Ww;->A00:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v0, v4, LX/3Ww;->A03:LX/0tT;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v3, v0}, LX/1Fx;->A09(Landroid/content/Context;LX/86y;LX/0tT;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object v1, p0, LX/5BK;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/56h;

    .line 165
    .line 166
    iget-object v3, p0, LX/5BK;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/86y;

    .line 169
    .line 170
    iget-object v0, v1, LX/56h;->A02:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/1Fx;

    .line 177
    .line 178
    iget-object v0, v1, LX/56h;->A00:Landroid/content/Context;

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v2, v0, v3}, LX/1Fx;->A08(Landroid/content/Context;LX/86y;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    iget-object v0, p0, LX/5BK;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/56h;

    .line 187
    .line 188
    iget-object v0, v0, LX/56h;->A03:LX/4U9;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_7
    iget-object v4, p0, LX/5BK;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LX/56h;

    .line 194
    .line 195
    iget-object v3, p0, LX/5BK;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/86y;

    .line 198
    .line 199
    iget-object v0, v4, LX/56h;->A02:LX/05V;

    .line 200
    .line 201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/1Fx;

    .line 206
    .line 207
    iget-object v1, v4, LX/56h;->A00:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v0, v4, LX/56h;->A05:LX/0tT;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v3, v0}, LX/1Fx;->A09(Landroid/content/Context;LX/86y;LX/0tT;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/56h;->A03:LX/4U9;

    .line 215
    .line 216
    :goto_3
    iget-object v0, v0, LX/4U9;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0o:LX/3za;

    .line 219
    .line 220
    iget-object v0, v0, LX/3yv;->A02:LX/1CU;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/3za;->A0a(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    iget-object v0, p0, LX/5BK;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;

    .line 229
    .line 230
    iget-object v2, p0, LX/5BK;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/0M0;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A01:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "group-status"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    iget-object v0, p0, LX/5BK;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/8FC;

    .line 249
    .line 250
    iget-object v6, p0, LX/5BK;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, LX/1RF;

    .line 253
    .line 254
    iget-object v0, v0, LX/8FC;->A06:LX/05V;

    .line 255
    .line 256
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, LX/4WA;

    .line 261
    .line 262
    iget-object v0, v5, LX/4WA;->A00:LX/05V;

    .line 263
    .line 264
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1RF;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    new-instance v3, LX/41z;

    .line 275
    .line 276
    invoke-direct {v3}, LX/41z;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v0, 0x2

    .line 282
    if-eqz v4, :cond_3

    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_4
    iput-object v0, v3, LX/41z;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eq v0, v1, :cond_2

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v3, LX/41z;->A01:Ljava/lang/Integer;

    .line 302
    .line 303
    iget-object v0, v5, LX/4WA;->A01:LX/0D8;

    .line 304
    .line 305
    invoke-interface {v0, v3}, LX/0D8;->Bpr(LX/0DA;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_4

    .line 314
    :pswitch_a
    iget-object v5, p0, LX/5BK;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, LX/4YL;

    .line 317
    .line 318
    iget-object v4, p0, LX/5BK;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, LX/0IB;

    .line 321
    .line 322
    iget-object v3, v5, LX/4YL;->A01:LX/0Ys;

    .line 323
    .line 324
    const-class v0, LX/0vc;

    .line 325
    .line 326
    invoke-virtual {v4, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_4

    .line 331
    .line 332
    check-cast v2, LX/0vc;

    .line 333
    .line 334
    const/4 v1, -0x1

    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-static {v3, v2, v1, v0}, LX/0Ys;->A06(LX/0Ys;LX/0vc;IZ)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v5, LX/4YL;->A05:LX/0NI;

    .line 344
    .line 345
    const/16 v1, 0xd

    .line 346
    .line 347
    new-instance v0, LX/5Bq;

    .line 348
    .line 349
    invoke-direct {v0, v5, v4, v3, v1}, LX/5Bq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :pswitch_b
    iget-object v2, p0, LX/5BK;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Landroid/widget/ImageView;

    .line 364
    .line 365
    iget-object v1, p0, LX/5BK;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
