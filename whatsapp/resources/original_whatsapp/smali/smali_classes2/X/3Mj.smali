.class public LX/3Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1c3;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Mj;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3Mj;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .locals 3

    .line 0
    new-instance v2, LX/3Mj;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/3Mj;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/00r;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/3Mj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00q;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    return-object v7

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1nD;

    .line 17
    .line 18
    iget-object v0, v0, LX/1nD;->A05:LX/05V;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A04:LX/05V;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/2sx;

    .line 31
    .line 32
    iget-object v0, v0, LX/2sx;->A0A:LX/05V;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A03:LX/00q;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/2kf;

    .line 45
    .line 46
    iget-object v0, v0, LX/2kf;->A03:LX/05V;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/2kk;

    .line 52
    .line 53
    iget-object v0, v0, LX/2kk;->A03:LX/05V;

    .line 54
    .line 55
    :goto_1
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/1c3;

    .line 61
    .line 62
    iget-object v0, v0, LX/1c3;->A0F:LX/00q;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/37Y;

    .line 68
    .line 69
    iget-object v0, v0, LX/37Y;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_9
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/37b;

    .line 75
    .line 76
    iget-object v0, v0, LX/37b;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_2
    check-cast v0, LX/1gM;

    .line 79
    .line 80
    iget-object v0, v0, LX/1gM;->A06:LX/00q;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    iget-object v7, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v7

    .line 86
    :pswitch_b
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/00p;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :pswitch_c
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/0JC;

    .line 103
    .line 104
    invoke-static {}, LX/0Ed;->A03()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v0, LX/0JC;->A00:LX/00q;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/06d;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {v4}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    return-object v7

    .line 123
    :cond_0
    new-instance v7, LX/17V;

    .line 124
    .line 125
    invoke-direct {v7}, LX/17V;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    new-array v3, v0, [Z

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    aput-boolean v0, v3, v2

    .line 133
    .line 134
    iget-object v1, v4, LX/06d;->A08:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v0, LX/06d;->A0A:Ljava/lang/Object;

    .line 137
    .line 138
    if-eq v1, v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-boolean v2, v3, v2

    .line 148
    .line 149
    :cond_1
    const/16 v1, 0xb

    .line 150
    .line 151
    new-instance v0, LX/30F;

    .line 152
    .line 153
    invoke-direct {v0, v3, v7, v1}, LX/30F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v4, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :pswitch_d
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    invoke-static {}, LX/1ai;->A0S()LX/1yP;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    return-object v7

    .line 177
    :pswitch_e
    iget-object v1, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/1c3;

    .line 180
    .line 181
    iget-object v7, v1, LX/1c3;->A12:LX/3Vc;

    .line 182
    .line 183
    invoke-interface {v7}, LX/3Vc;->BvL()LX/0MF;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v0, v1, LX/1c3;->A0S:LX/07C;

    .line 188
    .line 189
    invoke-static {v0}, LX/1dg;->A01(LX/07C;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v0, v1, LX/1c3;->A11:LX/00q;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/1d4;

    .line 200
    .line 201
    iget-object v0, v1, LX/1c3;->A01:LX/00q;

    .line 202
    .line 203
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v0, v1, LX/1c3;->A04:LX/00q;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LX/DZ8;

    .line 214
    .line 215
    invoke-direct {v1, v0, v3}, LX/DZ8;-><init>(LX/00q;LX/07B;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, LX/3Vc;->ANH()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v6, v2, v4}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    const/16 v0, 0xa96

    .line 228
    .line 229
    invoke-static {v6, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/2dB;

    .line 234
    .line 235
    iget-object v6, v0, LX/2dB;->A00:LX/0O5;

    .line 236
    .line 237
    :cond_2
    new-instance v7, LX/1dd;

    .line 238
    .line 239
    invoke-direct {v7, v6, v1, v4, v5}, LX/1dd;-><init>(Landroid/content/Context;LX/DZ8;LX/1d4;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 240
    .line 241
    .line 242
    return-object v7

    .line 243
    :pswitch_f
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/1c3;

    .line 246
    .line 247
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget-object v0, v0, LX/1c3;->A0D:LX/00q;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, LX/DZB;

    .line 266
    .line 267
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    new-instance v7, LX/1d4;

    .line 272
    .line 273
    invoke-direct/range {v7 .. v12}, LX/1d4;-><init>(LX/DZB;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 274
    .line 275
    .line 276
    return-object v7

    .line 277
    :pswitch_10
    iget-object v4, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, LX/27A;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v2, v4, LX/27A;->A00:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    const/4 v0, 0x5

    .line 288
    new-instance v1, LX/35h;

    .line 289
    .line 290
    invoke-direct {v1, v4, v0}, LX/35h;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v2, v1}, LX/1aj;->A0A(Landroid/content/Context;Landroid/view/View;LX/Gbk;)Landroid/view/GestureDetector;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0xe

    .line 302
    .line 303
    new-instance v7, LX/2ye;

    .line 304
    .line 305
    invoke-direct {v7, v1, v0}, LX/2ye;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    return-object v7

    .line 309
    :pswitch_11
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/27A;

    .line 312
    .line 313
    new-instance v7, LX/2QA;

    .line 314
    .line 315
    invoke-direct {v7, v0}, LX/2QA;-><init>(LX/27A;)V

    .line 316
    .line 317
    .line 318
    return-object v7

    .line 319
    :pswitch_12
    iget-object v1, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    const/16 v0, 0xa

    .line 322
    .line 323
    new-instance v7, LX/33w;

    .line 324
    .line 325
    invoke-direct {v7, v1, v0}, LX/33w;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :pswitch_13
    iget-object v4, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, LX/27J;

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v2, v4, LX/27J;->A01:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    new-instance v1, LX/35h;

    .line 341
    .line 342
    invoke-direct {v1, v4, v0}, LX/35h;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v2, v1}, LX/1aj;->A0A(Landroid/content/Context;Landroid/view/View;LX/Gbk;)Landroid/view/GestureDetector;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0xd

    .line 354
    .line 355
    new-instance v7, LX/2ye;

    .line 356
    .line 357
    invoke-direct {v7, v1, v0}, LX/2ye;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    return-object v7

    .line 361
    :pswitch_14
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/27J;

    .line 364
    .line 365
    new-instance v7, LX/2Q9;

    .line 366
    .line 367
    invoke-direct {v7, v0}, LX/2Q9;-><init>(LX/27J;)V

    .line 368
    .line 369
    .line 370
    return-object v7

    .line 371
    :pswitch_15
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/27J;

    .line 374
    .line 375
    iget-object v0, v0, LX/27J;->A0X:LX/AaS;

    .line 376
    .line 377
    invoke-interface {v0}, LX/AaS;->B4z()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :pswitch_16
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/1dd;

    .line 386
    .line 387
    iget-object v0, v0, LX/1dd;->A03:LX/00q;

    .line 388
    .line 389
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/16 v1, 0x237b

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/00K;->A02:LX/00K;

    .line 400
    .line 401
    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :pswitch_17
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/35l;

    .line 410
    .line 411
    iget-object v0, v0, LX/35l;->A00:LX/05V;

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :pswitch_18
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/2fa;

    .line 417
    .line 418
    iget-object v0, v0, LX/2fa;->A01:LX/05V;

    .line 419
    .line 420
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v0, 0x5f67

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :pswitch_19
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/35k;

    .line 435
    .line 436
    iget-object v0, v0, LX/35k;->A00:LX/05V;

    .line 437
    .line 438
    :goto_3
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v0, 0x54d3

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :pswitch_1a
    iget-object v4, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, LX/27p;

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v2, v4, LX/27p;->A01:Landroid/widget/FrameLayout;

    .line 459
    .line 460
    const/4 v0, 0x3

    .line 461
    new-instance v1, LX/35h;

    .line 462
    .line 463
    invoke-direct {v1, v4, v0}, LX/35h;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v2, v1}, LX/1aj;->A0A(Landroid/content/Context;Landroid/view/View;LX/Gbk;)Landroid/view/GestureDetector;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    return-object v7

    .line 475
    :pswitch_1b
    iget-object v1, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    const/16 v0, 0x1a

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/3Mj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0xc

    .line 484
    .line 485
    new-instance v7, LX/2ye;

    .line 486
    .line 487
    invoke-direct {v7, v1, v0}, LX/2ye;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    return-object v7

    .line 491
    :pswitch_1c
    iget-object v1, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    const/16 v0, 0x25

    .line 494
    .line 495
    new-instance v7, LX/2QD;

    .line 496
    .line 497
    invoke-direct {v7, v1, v0}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    return-object v7

    .line 501
    :pswitch_1d
    iget-object v3, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, LX/EEu;

    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v3}, LX/EEu;->getThumbView()Landroid/widget/ImageView;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v0, LX/35g;

    .line 514
    .line 515
    invoke-direct {v0, v3}, LX/35g;-><init>(LX/EEu;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v1, v0}, LX/1aj;->A0A(Landroid/content/Context;Landroid/view/View;LX/Gbk;)Landroid/view/GestureDetector;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    return-object v7

    .line 523
    :pswitch_1e
    iget-object v1, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    const/16 v0, 0x17

    .line 526
    .line 527
    invoke-static {v1, v0}, LX/3Mj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v0, 0xa

    .line 532
    .line 533
    new-instance v7, LX/2ye;

    .line 534
    .line 535
    invoke-direct {v7, v1, v0}, LX/2ye;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    return-object v7

    .line 539
    :pswitch_1f
    iget-object v1, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LX/2vx;

    .line 542
    .line 543
    iget-object v0, v1, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v0, LX/1kA;

    .line 550
    .line 551
    invoke-direct {v0, v1}, LX/1kA;-><init>(LX/2vx;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Landroid/view/GestureDetector;

    .line 555
    .line 556
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 557
    .line 558
    .line 559
    const/16 v0, 0x9

    .line 560
    .line 561
    new-instance v7, LX/2ye;

    .line 562
    .line 563
    invoke-direct {v7, v1, v0}, LX/2ye;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    return-object v7

    .line 567
    :pswitch_20
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/1hs;

    .line 570
    .line 571
    new-instance v7, LX/3NJ;

    .line 572
    .line 573
    invoke-direct {v7, v0}, LX/3NJ;-><init>(LX/1hs;)V

    .line 574
    .line 575
    .line 576
    return-object v7

    .line 577
    :pswitch_21
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/1ht;

    .line 580
    .line 581
    iget-object v1, v0, LX/1ht;->A0L:LX/07B;

    .line 582
    .line 583
    const/16 v0, 0x3cc7

    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    goto :goto_4

    .line 590
    :pswitch_22
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/1ih;

    .line 593
    .line 594
    invoke-static {v0}, LX/1ih;->A05(LX/1ih;)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    return-object v7

    .line 599
    :pswitch_23
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/27L;

    .line 602
    .line 603
    iget-object v0, v0, LX/27L;->A07:LX/AaS;

    .line 604
    .line 605
    invoke-interface {v0}, LX/AaS;->B4z()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    return-object v7

    .line 614
    :pswitch_24
    iget-object v4, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, LX/1hs;

    .line 617
    .line 618
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-object v2, v4, LX/1hs;->A1P:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    new-instance v0, LX/35h;

    .line 626
    .line 627
    invoke-direct {v0, v4, v1}, LX/35h;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v3, v2, v0}, LX/1aj;->A0A(Landroid/content/Context;Landroid/view/View;LX/Gbk;)Landroid/view/GestureDetector;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    return-object v7

    .line 638
    :pswitch_25
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/16 v0, 0x1773

    .line 647
    .line 648
    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    return-object v7

    .line 653
    :pswitch_26
    iget-object v1, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    const/16 v0, 0x10

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/3Mj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/4 v0, 0x6

    .line 662
    new-instance v7, LX/2ye;

    .line 663
    .line 664
    invoke-direct {v7, v1, v0}, LX/2ye;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    return-object v7

    .line 668
    :pswitch_27
    iget-object v2, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LX/1hs;

    .line 671
    .line 672
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v0, LX/1k9;

    .line 677
    .line 678
    invoke-direct {v0, v2}, LX/1k9;-><init>(LX/1hs;)V

    .line 679
    .line 680
    .line 681
    new-instance v7, Landroid/view/GestureDetector;

    .line 682
    .line 683
    invoke-direct {v7, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 684
    .line 685
    .line 686
    return-object v7

    .line 687
    :pswitch_28
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Landroid/view/View;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const v0, 0x7f080367

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    return-object v7

    .line 707
    :pswitch_29
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Landroid/view/View;

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const v0, 0x7f080bb5

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    return-object v7

    .line 727
    :pswitch_2a
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Landroid/view/View;

    .line 730
    .line 731
    invoke-static {}, LX/1ai;->A0S()LX/1yP;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v0}, LX/1ac;->A0n(Landroid/view/View;)LX/0MA;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v0}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    return-object v7

    .line 744
    :pswitch_2b
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LX/1bL;

    .line 747
    .line 748
    new-instance v7, Landroid/graphics/Paint;

    .line 749
    .line 750
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 751
    .line 752
    .line 753
    iget-object v2, v0, LX/1bL;->A02:Landroid/content/Context;

    .line 754
    .line 755
    const v1, 0x7f040a29

    .line 756
    .line 757
    .line 758
    const v0, 0x7f0608bd

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const/16 v0, 0x4c

    .line 766
    .line 767
    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 775
    .line 776
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 781
    .line 782
    .line 783
    return-object v7

    .line 784
    :pswitch_2c
    iget-object v1, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, LX/1cX;

    .line 787
    .line 788
    invoke-static {v1}, LX/1cX;->A00(LX/1cX;)LX/2hQ;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v4, v0, LX/2hQ;->A0G:LX/1vZ;

    .line 793
    .line 794
    iget-object v3, v1, LX/1cX;->A0V:LX/3W2;

    .line 795
    .line 796
    invoke-interface {v3}, LX/3W2;->BvL()LX/0MF;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-interface {v3}, LX/3W2;->getIntent()Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "wamo_pc_id"

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 811
    .line 812
    .line 813
    :try_start_0
    new-instance v7, LX/2vP;

    .line 814
    .line 815
    invoke-direct {v7, v3, v2, v0}, LX/2vP;-><init>(LX/0tE;LX/0MA;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    .line 817
    .line 818
    invoke-static {}, LX/00X;->A06()V

    .line 819
    .line 820
    .line 821
    return-object v7

    .line 822
    :catchall_0
    move-exception v0

    .line 823
    invoke-static {}, LX/00X;->A06()V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :pswitch_2d
    iget-object v1, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, LX/1cX;

    .line 830
    .line 831
    iget-object v0, v1, LX/1cX;->A0V:LX/3W2;

    .line 832
    .line 833
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static {v1}, LX/1cX;->A00(LX/1cX;)LX/2hQ;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v3, v0, LX/2hQ;->A0I:LX/1xg;

    .line 842
    .line 843
    iget-object v0, v1, LX/1cX;->A0G:LX/00q;

    .line 844
    .line 845
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, LX/1Jj;

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-static {v3, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-static {v4, v2, v3, v0, v1}, LX/2a4;->A00(LX/0M3;LX/1Jj;LX/1xg;LX/0NI;Z)LX/47e;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    return-object v7

    .line 864
    :pswitch_2e
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/1ci;

    .line 867
    .line 868
    invoke-static {}, LX/1ai;->A0S()LX/1yP;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v0, v0, LX/1ci;->A0x:LX/3W2;

    .line 873
    .line 874
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v1, v0}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    return-object v7

    .line 883
    :pswitch_2f
    iget-object v3, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, LX/2rf;

    .line 886
    .line 887
    iget-object v0, v3, LX/2rf;->A00:LX/05V;

    .line 888
    .line 889
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    const/16 v0, 0x5425

    .line 898
    .line 899
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_3

    .line 904
    .line 905
    const/4 v7, 0x0

    .line 906
    return-object v7

    .line 907
    :cond_3
    const/16 v2, 0x4166

    .line 908
    .line 909
    iget-object v1, v3, LX/2rf;->A01:LX/1b7;

    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v1, v2}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    return-object v7

    .line 920
    :pswitch_30
    iget-object v0, p0, LX/3Mj;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/00h;

    .line 923
    .line 924
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    return-object v7

    .line 929
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
