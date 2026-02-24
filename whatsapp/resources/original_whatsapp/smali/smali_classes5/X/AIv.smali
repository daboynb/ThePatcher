.class public LX/AIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/A1Y;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AIv;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p2, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/AIv;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/AIv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/4qT;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0gH;

    .line 14
    .line 15
    new-instance v0, LX/4Iy;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x1a1

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1d7

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    new-instance v0, LX/A1a;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v1, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/9u4;

    .line 56
    .line 57
    iget-object v0, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 60
    .line 61
    check-cast p1, LX/AEE;

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, LX/9u4;->A00(Landroid/bluetooth/BluetoothAdapter;LX/AEE;LX/9u4;)Landroid/bluetooth/BluetoothDevice;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v2, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_12

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_12

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f122b8a

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v2, v0}, LX/87a;->A0G(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :pswitch_3
    check-cast p1, LX/95c;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/95c;->A00(LX/95c;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v0, 0x1ee

    .line 113
    .line 114
    if-eq v3, v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/9KN;

    .line 119
    .line 120
    iget-object v0, v0, LX/9KN;->A00:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/0fH;

    .line 127
    .line 128
    const-string v1, "chat_fbid_failed"

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v4, v1, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v1, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/0gH;

    .line 140
    .line 141
    new-instance v0, LX/8ZD;

    .line 142
    .line 143
    invoke-direct {v0, p1, v3}, LX/8ZD;-><init>(LX/95c;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_4
    iget-object v3, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 154
    .line 155
    iget-object v1, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    if-ne v1, v0, :cond_3

    .line 160
    .line 161
    const/16 v1, 0x1b

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5H(LX/9TM;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-static {v3, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A17(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_3
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    if-ne v1, v0, :cond_12

    .line 179
    .line 180
    iget-object v2, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 181
    .line 182
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5D()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, LX/9hc;->A05:Ljava/lang/String;

    .line 189
    .line 190
    iget-wide v5, v2, LX/9hc;->A00:J

    .line 191
    .line 192
    iget-object v0, v3, LX/0M6;->A03:LX/07C;

    .line 193
    .line 194
    new-instance v1, LX/AEr;

    .line 195
    .line 196
    invoke-direct/range {v1 .. v6}, LX/AEr;-><init>(LX/9hc;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :pswitch_5
    iget-object v4, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 207
    .line 208
    iget-object v3, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Landroid/os/Bundle;

    .line 211
    .line 212
    check-cast p1, LX/96C;

    .line 213
    .line 214
    instance-of v0, p1, LX/8a4;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v0, v4, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0D:LX/05V;

    .line 219
    .line 220
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v0, 0x7

    .line 230
    invoke-static {v4, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_4
    instance-of v0, p1, LX/8a3;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v4, v0}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Z)V

    .line 245
    .line 246
    .line 247
    check-cast p1, LX/8a3;

    .line 248
    .line 249
    iget-object v2, p1, LX/8a3;->A01:Ljava/util/List;

    .line 250
    .line 251
    iget-boolean v1, p1, LX/8a3;->A02:Z

    .line 252
    .line 253
    iget-object v0, p1, LX/8a3;->A00:LX/9Vk;

    .line 254
    .line 255
    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A2Y(Landroid/os/Bundle;LX/9Vk;Ljava/util/List;Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :pswitch_6
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v2, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LX/0gH;

    .line 272
    .line 273
    const/16 v0, 0x1c

    .line 274
    .line 275
    invoke-static {v2, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    iget-object v1, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/A1Y;

    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    goto :goto_1

    .line 287
    :pswitch_7
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v2, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/0gH;

    .line 294
    .line 295
    const/16 v0, 0x1d

    .line 296
    .line 297
    invoke-static {v2, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    iget-object v1, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/A1Y;

    .line 306
    .line 307
    const/4 v0, 0x7

    .line 308
    :goto_1
    new-instance v3, LX/AIv;

    .line 309
    .line 310
    invoke-direct {v3, v1, v2, v0}, LX/AIv;-><init>(LX/A1Y;LX/0gH;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :pswitch_8
    check-cast p1, LX/4qT;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object v5, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, LX/A1Y;

    .line 324
    .line 325
    new-instance v0, LX/4Iy;

    .line 326
    .line 327
    invoke-direct {v0, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/16 v0, 0x1a1

    .line 335
    .line 336
    if-eq v1, v0, :cond_8

    .line 337
    .line 338
    const/16 v0, 0x1d7

    .line 339
    .line 340
    if-eq v1, v0, :cond_7

    .line 341
    .line 342
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 343
    .line 344
    :goto_2
    new-instance v3, LX/A1a;

    .line 345
    .line 346
    invoke-direct {v3, v0}, LX/A1a;-><init>(Ljava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, LX/A1a;->A00:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v1, 0x1

    .line 356
    if-eq v2, v4, :cond_6

    .line 357
    .line 358
    const/4 v1, 0x2

    .line 359
    const/4 v0, 0x1

    .line 360
    if-eq v2, v0, :cond_6

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {p1}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x8

    .line 372
    .line 373
    invoke-static {v5, v2, v1, v0}, LX/A1Y;->A00(LX/A1Y;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/0gH;

    .line 379
    .line 380
    invoke-interface {v0, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_7
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_8
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :pswitch_9
    iget-object v2, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v1, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/8ab;

    .line 399
    .line 400
    check-cast p1, LX/9jN;

    .line 401
    .line 402
    const/4 v0, 0x2

    .line 403
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/92M;->A03:LX/92M;

    .line 407
    .line 408
    iput-object v0, p1, LX/9jN;->A02:LX/92M;

    .line 409
    .line 410
    invoke-static {v2}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p1, LX/9jN;->A09:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v3, v1, LX/8ab;->A03:LX/9Ua;

    .line 417
    .line 418
    iget-object v0, v3, LX/9Ua;->A05:LX/05V;

    .line 419
    .line 420
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v0, 0x5736

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-lez v0, :cond_12

    .line 431
    .line 432
    iget-object v1, p1, LX/9jN;->A0B:LX/92x;

    .line 433
    .line 434
    sget-object v0, LX/92x;->A02:LX/92x;

    .line 435
    .line 436
    const-string v2, "HeraCodecAvatarController"

    .line 437
    .line 438
    if-eq v1, v0, :cond_9

    .line 439
    .line 440
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 441
    .line 442
    const-string v0, "onCodecAvatarDeviceConnected(): Device is not Hypernova, skipping"

    .line 443
    .line 444
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_9
    iput-object p1, v3, LX/9Ua;->A02:LX/9jN;

    .line 450
    .line 451
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 452
    .line 453
    const-string v0, "onCodecAvatarDeviceConnected(): Hypernova device connected"

    .line 454
    .line 455
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, LX/9Ua;->A00()V

    .line 459
    .line 460
    .line 461
    iget-object v0, p1, LX/9jN;->A09:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iget-object v1, v3, LX/9Ua;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 476
    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    invoke-virtual {v1, v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onRemoteAvailability(IZ)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :pswitch_a
    iget-object v3, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, LX/EXC;

    .line 488
    .line 489
    iget-object v2, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LX/1J0;

    .line 492
    .line 493
    check-cast p1, LX/9nw;

    .line 494
    .line 495
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p1, LX/9nw;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    instance-of v0, v1, LX/9pH;

    .line 501
    .line 502
    if-eqz v0, :cond_a

    .line 503
    .line 504
    invoke-static {v1}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/9m1;

    .line 509
    .line 510
    invoke-static {v0}, LX/9CP;->A00(LX/9m1;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v2, v0, v3, v1}, LX/EXC;->A00(LX/1J0;LX/9Xt;LX/EXC;Ljava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_a
    check-cast v1, LX/9Xt;

    .line 521
    .line 522
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-static {v2, v1, v3, v0}, LX/EXC;->A00(LX/1J0;LX/9Xt;LX/EXC;Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :pswitch_b
    iget-object v1, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    iget-object v2, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    check-cast p1, LX/7JR;

    .line 538
    .line 539
    const/4 v0, 0x2

    .line 540
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    check-cast v1, LX/AIs;

    .line 544
    .line 545
    invoke-virtual {v1, p1}, LX/AIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_b

    .line 554
    .line 555
    iget-object v1, p1, LX/7JR;->A0C:LX/0Fq;

    .line 556
    .line 557
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 558
    .line 559
    if-eq v1, v0, :cond_b

    .line 560
    .line 561
    invoke-virtual {p1}, LX/7JR;->A02()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-lez v0, :cond_b

    .line 566
    .line 567
    invoke-virtual {p1}, LX/7JR;->A0K()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_b

    .line 572
    .line 573
    check-cast v2, LX/AIs;

    .line 574
    .line 575
    invoke-virtual {v2, v1}, LX/AIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_b

    .line 584
    .line 585
    invoke-virtual {p1}, LX/7JR;->A03()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/4 v1, 0x1

    .line 590
    if-gtz v0, :cond_c

    .line 591
    .line 592
    :cond_b
    const/4 v1, 0x0

    .line 593
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_c
    iget-object v0, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 601
    .line 602
    iget-object v3, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, LX/1RF;

    .line 605
    .line 606
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    .line 611
    .line 612
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/8FC;

    .line 617
    .line 618
    if-eqz v2, :cond_d

    .line 619
    .line 620
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 621
    .line 622
    :goto_3
    invoke-static {v3, v1, v0}, LX/8FC;->A01(LX/1RF;LX/8FC;Ljava/lang/Integer;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_7

    .line 626
    .line 627
    :cond_d
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :pswitch_d
    check-cast p1, LX/COs;

    .line 631
    .line 632
    const-string v1, "xwa2_waffle_escps_migration"

    .line 633
    .line 634
    const-class v0, LX/8Jq;

    .line 635
    .line 636
    invoke-virtual {p1, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-nez v1, :cond_e

    .line 641
    .line 642
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/migration result is null"

    .line 643
    .line 644
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;

    .line 650
    .line 651
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A01:LX/05V;

    .line 652
    .line 653
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/1GF;

    .line 658
    .line 659
    sget-object v1, LX/IO7;->A0P:Ljava/lang/Integer;

    .line 660
    .line 661
    const-string v2, "Migration Response Is Null"

    .line 662
    .line 663
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-wide/16 v5, -0x1

    .line 668
    .line 669
    const/4 v4, 0x3

    .line 670
    invoke-static/range {v0 .. v6}, LX/1GF;->A00(LX/1GF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 671
    .line 672
    .line 673
    iget-object v3, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, LX/0h8;

    .line 676
    .line 677
    const-string v0, "ESCPS migration response is null"

    .line 678
    .line 679
    invoke-static {v0}, LX/87Z;->A0o(Ljava/lang/String;)LX/0gk;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sget-object v0, LX/AJb;->A00:LX/AJb;

    .line 684
    .line 685
    :goto_4
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 686
    .line 687
    :goto_5
    invoke-interface {v3, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :cond_e
    const-string v0, "status"

    .line 693
    .line 694
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    const/4 v0, 0x1

    .line 699
    if-ne v2, v0, :cond_f

    .line 700
    .line 701
    iget-object v3, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, LX/0h8;

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sget-object v0, LX/AJc;->A00:LX/AJc;

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/migration failed: status="

    .line 721
    .line 722
    invoke-static {v0, v1, v2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;

    .line 732
    .line 733
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A01:LX/05V;

    .line 734
    .line 735
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, LX/1GF;

    .line 740
    .line 741
    sget-object v4, LX/IO7;->A0P:Ljava/lang/Integer;

    .line 742
    .line 743
    const-string v5, "Migration Failed With Status False"

    .line 744
    .line 745
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const-wide/16 v8, -0x3

    .line 750
    .line 751
    const/4 v7, 0x3

    .line 752
    invoke-static/range {v3 .. v9}, LX/1GF;->A00(LX/1GF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 753
    .line 754
    .line 755
    iget-object v3, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, LX/0h8;

    .line 758
    .line 759
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v0, "ESCPS migration failed with status: "

    .line 764
    .line 765
    invoke-static {v0, v1, v2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, LX/87Z;->A0o(Ljava/lang/String;)LX/0gk;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    sget-object v0, LX/AJd;->A00:LX/AJd;

    .line 774
    .line 775
    goto :goto_5

    .line 776
    :pswitch_e
    check-cast p1, LX/4qT;

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/error: "

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v4, " - "

    .line 796
    .line 797
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-static {p1}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;

    .line 814
    .line 815
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A01:LX/05V;

    .line 816
    .line 817
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, LX/1GF;

    .line 822
    .line 823
    sget-object v6, LX/IO7;->A0P:Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    int-to-long v10, v0

    .line 830
    invoke-static {p1}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    if-nez v7, :cond_10

    .line 835
    .line 836
    const-string v7, "Server Error"

    .line 837
    .line 838
    :cond_10
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    const/4 v9, 0x3

    .line 843
    invoke-static/range {v5 .. v11}, LX/1GF;->A00(LX/1GF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 844
    .line 845
    .line 846
    iget-object v3, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, LX/0h8;

    .line 849
    .line 850
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string v0, "ESCPS migration error: "

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-static {p1}, LX/4qT;->A02(LX/4qT;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/87Z;->A0o(Ljava/lang/String;)LX/0gk;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    sget-object v0, LX/AJe;->A00:LX/AJe;

    .line 882
    .line 883
    invoke-interface {v3, v1, v0}, LX/0h8;->Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_f
    invoke-static {p1}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    iget-object v4, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    iget-object v2, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    const/16 v1, 0xe

    .line 900
    .line 901
    new-instance v0, LX/AIv;

    .line 902
    .line 903
    invoke-direct {v0, v4, v2, v1}, LX/AIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    iput-object v0, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    const/16 v0, 0xf

    .line 909
    .line 910
    new-instance v3, LX/AIv;

    .line 911
    .line 912
    invoke-direct {v3, v4, v2, v0}, LX/AIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    :goto_6
    iput-object v3, v5, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 916
    .line 917
    goto :goto_7

    .line 918
    :pswitch_10
    iget-object v5, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v5, LX/9a3;

    .line 921
    .line 922
    iget-object v7, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v7, LX/0M3;

    .line 925
    .line 926
    iget-object v0, v5, LX/9a3;->A01:LX/05V;

    .line 927
    .line 928
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 929
    .line 930
    invoke-static {v0}, LX/5ix;->A1M(LX/00q;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    xor-int/lit8 v0, v0, 0x1

    .line 935
    .line 936
    if-nez v0, :cond_11

    .line 937
    .line 938
    iget-object v0, v5, LX/9a3;->A03:LX/05V;

    .line 939
    .line 940
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const/4 v3, 0x0

    .line 945
    const/4 v2, 0x1

    .line 946
    const-string v1, "WaffleInstantiatedForIneligibleUser"

    .line 947
    .line 948
    const-string v0, ""

    .line 949
    .line 950
    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 951
    .line 952
    .line 953
    :cond_11
    iget-object v0, v5, LX/9a3;->A00:LX/05V;

    .line 954
    .line 955
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    check-cast v6, LX/9Rp;

    .line 960
    .line 961
    const-string v10, "app_settings"

    .line 962
    .line 963
    iget-object v0, v5, LX/9a3;->A05:LX/07t;

    .line 964
    .line 965
    invoke-static {v0}, LX/87Y;->A0a(LX/07t;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    const/4 v0, 0x1

    .line 970
    new-instance v8, LX/ACw;

    .line 971
    .line 972
    invoke-direct {v8, v7, v5, v0}, LX/ACw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    const/4 v9, 0x0

    .line 976
    invoke-virtual/range {v6 .. v11}, LX/9Rp;->A00(LX/0M3;LX/AY5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto :goto_7

    .line 980
    :pswitch_11
    iget-object v0, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto :goto_7

    .line 986
    :pswitch_12
    iget-object v0, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/0lv;

    .line 989
    .line 990
    iget-object v1, p0, LX/AIv;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Ljava/lang/Runnable;

    .line 993
    .line 994
    iget-object v0, v0, LX/0lv;->A00:Landroid/os/Handler;

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 997
    .line 998
    .line 999
    goto :goto_7

    .line 1000
    :pswitch_13
    iget-object v1, p0, LX/AIv;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, LX/0d7;

    .line 1003
    .line 1004
    const/4 v0, 0x0

    .line 1005
    invoke-virtual {v1, v0}, LX/0d7;->CCG(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_12
    :goto_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
