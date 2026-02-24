.class public LX/D5V;
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
    iput p2, p0, LX/D5V;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/D5V;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/D5V;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/D5V;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CNO;

    .line 8
    .line 9
    iget-object v0, v0, LX/CNO;->A04:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "https://graph.whatsapp.com/graphql"

    .line 15
    .line 16
    return-object v5

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0708d1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    return-object v5

    .line 33
    :pswitch_2
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0708d2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    return-object v5

    .line 49
    :pswitch_3
    iget-object v1, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0b2b84

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    return-object v5

    .line 61
    :pswitch_4
    iget-object v1, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b233e

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    return-object v5

    .line 73
    :pswitch_5
    iget-object v1, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b2be5

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    return-object v5

    .line 85
    :pswitch_6
    iget-object v1, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0b2dae    # 1.8499987E38f

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    return-object v5

    .line 97
    :pswitch_7
    iget-object v1, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0b0aad

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    return-object v5

    .line 109
    :pswitch_8
    iget-object v1, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/CNO;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v1, v0}, LX/CNO;->A01(LX/CNO;Z)LX/CdY;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    return-object v5

    .line 119
    :pswitch_9
    iget-object v1, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/CNO;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, LX/CNO;->A01(LX/CNO;Z)LX/CdY;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    return-object v5

    .line 129
    :pswitch_a
    iget-object v3, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LX/CNO;

    .line 132
    .line 133
    iget-object v7, v3, LX/CNO;->A00:LX/05V;

    .line 134
    .line 135
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/07B;

    .line 140
    .line 141
    const/16 v0, 0x4c88

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/16 v0, 0x25

    .line 150
    .line 151
    invoke-static {v3, v0}, LX/D5V;->A01(Ljava/lang/Object;I)LX/00k;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_0
    iget-object v0, v3, LX/CNO;->A06:LX/05V;

    .line 156
    .line 157
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 158
    .line 159
    invoke-static {v2}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v12, 0x0

    .line 164
    new-instance v8, LX/07n;

    .line 165
    .line 166
    invoke-direct {v8, v0, v12}, LX/07n;-><init>(LX/07C;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/CNO;->A01:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/GXX;

    .line 176
    .line 177
    invoke-static {v2}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {}, LX/0DY;->A00()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v5, LX/D8F;

    .line 186
    .line 187
    invoke-direct {v5, v1, v0}, LX/D8F;-><init>(LX/07C;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v4, LX/07n;

    .line 195
    .line 196
    invoke-direct {v4, v0, v12}, LX/07n;-><init>(LX/07C;Z)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/07B;

    .line 205
    .line 206
    const/16 v0, 0x3f30

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v6, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;->Companion:LX/BlU;

    .line 216
    .line 217
    new-instance v0, Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;

    .line 218
    .line 219
    invoke-direct {v0, v6}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;-><init>(LX/GXX;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;-><init>(Lcom/whatsapp/pando/chatd/WAChatdGraphQLClient;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/DFz;

    .line 228
    .line 229
    invoke-direct {v0, v1, v5, v4, v2}, LX/DFz;-><init>(Lcom/whatsapp/pando/chatd/WATigonMexdServiceHolder;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {}, LX/CCT;->A00()LX/C1r;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "whatsapp-android-mex"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/C1r;->A00(Ljava/lang/String;)LX/Ce7;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v7, Lcom/facebook/pando/PandoParseConfig;

    .line 251
    .line 252
    invoke-direct {v7, v12, v12, v3}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/DBp;->A00:LX/DBp;

    .line 256
    .line 257
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    new-instance v5, LX/C08;

    .line 262
    .line 263
    invoke-direct/range {v5 .. v12}, LX/C08;-><init>(LX/Ce7;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;LX/00j;LX/00j;LX/00j;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v5, LX/CdY;

    .line 270
    .line 271
    invoke-direct {v5, v2, v12}, LX/CdY;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :cond_0
    const/4 v10, 0x0

    .line 276
    goto :goto_0

    .line 277
    :pswitch_b
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/CNO;

    .line 280
    .line 281
    iget-object v0, v0, LX/CNO;->A03:LX/05V;

    .line 282
    .line 283
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/C2a;

    .line 288
    .line 289
    sget-object v0, LX/0h0;->A04:LX/0h0;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/C2a;->A00(LX/0h0;)Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_c
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/CdZ;

    .line 302
    .line 303
    iget-object v0, v0, LX/CdZ;->A00:LX/05V;

    .line 304
    .line 305
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v5, LX/CFi;

    .line 310
    .line 311
    invoke-direct {v5, v0}, LX/CFi;-><init>(LX/07B;)V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :pswitch_d
    iget-object v1, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    new-instance v5, LX/CtL;

    .line 319
    .line 320
    invoke-direct {v5, v1, v0}, LX/CtL;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :pswitch_e
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/0Ly;

    .line 327
    .line 328
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-class v0, LX/Anq;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    return-object v5

    .line 339
    :pswitch_f
    iget-object v5, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, LX/CdM;

    .line 342
    .line 343
    iget-object v0, v5, LX/CdM;->A02:LX/05V;

    .line 344
    .line 345
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, LX/CdB;

    .line 350
    .line 351
    iget-object v0, v5, LX/CdM;->A01:LX/05V;

    .line 352
    .line 353
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/CNm;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/CNm;->A07()LX/CLT;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    sget-object v1, LX/BoA;->A01:LX/DOG;

    .line 364
    .line 365
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, LX/BoA;->A00:LX/DOG;

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, LX/Abu;->A1Y(LX/DOG;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1

    .line 379
    .line 380
    new-instance v1, LX/Bvm;

    .line 381
    .line 382
    invoke-direct {v1, v2}, LX/Bvm;-><init>(LX/DOG;)V

    .line 383
    .line 384
    .line 385
    :goto_1
    new-instance v0, LX/CEA;

    .line 386
    .line 387
    invoke-direct {v0, v1}, LX/CEA;-><init>(LX/Bvm;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, LX/BpF;

    .line 391
    .line 392
    invoke-direct {v1, v0}, LX/BpF;-><init>(LX/CEA;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v5, LX/CdM;->A00:LX/Bgv;

    .line 396
    .line 397
    new-instance v5, LX/Cd9;

    .line 398
    .line 399
    invoke-direct {v5, v0, v1, v3, v4}, LX/Cd9;-><init>(LX/Bgv;LX/BpF;LX/CLT;LX/CdB;)V

    .line 400
    .line 401
    .line 402
    return-object v5

    .line 403
    :cond_1
    const/4 v1, 0x0

    .line 404
    goto :goto_1

    .line 405
    :pswitch_10
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 408
    .line 409
    const/high16 v1, 0x41400000    # 12.0f

    .line 410
    .line 411
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    .line 412
    .line 413
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    mul-float/2addr v2, v1

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :pswitch_11
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 423
    .line 424
    const/high16 v1, 0x41c00000    # 24.0f

    .line 425
    .line 426
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    .line 427
    .line 428
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    mul-float/2addr v2, v1

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_12
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 438
    .line 439
    const/high16 v1, 0x41200000    # 10.0f

    .line 440
    .line 441
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    .line 442
    .line 443
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    mul-float/2addr v2, v1

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_13
    iget-object v3, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 453
    .line 454
    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:LX/BYg;

    .line 455
    .line 456
    sget-object v0, LX/BYg;->A02:LX/BYg;

    .line 457
    .line 458
    const/high16 v2, 0x40400000    # 3.0f

    .line 459
    .line 460
    if-ne v1, v0, :cond_2

    .line 461
    .line 462
    const/high16 v2, 0x40800000    # 4.0f

    .line 463
    .line 464
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    .line 465
    .line 466
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    mul-float/2addr v2, v0

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_14
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 476
    .line 477
    const/high16 v1, 0x42000000    # 32.0f

    .line 478
    .line 479
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    .line 480
    .line 481
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    mul-float/2addr v2, v1

    .line 486
    goto :goto_2

    .line 487
    :pswitch_15
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 490
    .line 491
    const/high16 v1, 0x41800000    # 16.0f

    .line 492
    .line 493
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    .line 494
    .line 495
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    mul-float/2addr v2, v1

    .line 500
    goto :goto_2

    .line 501
    :pswitch_16
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 504
    .line 505
    const/high16 v1, 0x41800000    # 16.0f

    .line 506
    .line 507
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    .line 508
    .line 509
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    mul-float/2addr v2, v1

    .line 514
    goto :goto_2

    .line 515
    :pswitch_17
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 518
    .line 519
    const/high16 v1, 0x40a00000    # 5.0f

    .line 520
    .line 521
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    .line 522
    .line 523
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    mul-float/2addr v2, v1

    .line 528
    goto :goto_2

    .line 529
    :pswitch_18
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Landroid/view/View;

    .line 532
    .line 533
    invoke-static {v0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    return-object v5

    .line 544
    :pswitch_19
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 547
    .line 548
    const/high16 v1, 0x3f800000    # 1.0f

    .line 549
    .line 550
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    .line 551
    .line 552
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    mul-float/2addr v2, v1

    .line 557
    goto :goto_2

    .line 558
    :pswitch_1a
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 561
    .line 562
    const/high16 v1, 0x41a00000    # 20.0f

    .line 563
    .line 564
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    .line 565
    .line 566
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    mul-float/2addr v2, v1

    .line 571
    goto :goto_2

    .line 572
    :pswitch_1b
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 575
    .line 576
    const/high16 v1, 0x40800000    # 4.0f

    .line 577
    .line 578
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    .line 579
    .line 580
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    mul-float/2addr v2, v1

    .line 585
    goto :goto_2

    .line 586
    :pswitch_1c
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 589
    .line 590
    const/high16 v1, 0x41400000    # 12.0f

    .line 591
    .line 592
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    .line 593
    .line 594
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    mul-float/2addr v2, v1

    .line 599
    goto :goto_2

    .line 600
    :pswitch_1d
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 603
    .line 604
    const/high16 v1, 0x41000000    # 8.0f

    .line 605
    .line 606
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:LX/00j;

    .line 607
    .line 608
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    mul-float/2addr v2, v1

    .line 613
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    return-object v5

    .line 618
    :pswitch_1e
    iget-object v1, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LX/AmL;

    .line 621
    .line 622
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 623
    .line 624
    iget-object v0, v1, LX/AmL;->A0R:LX/05V;

    .line 625
    .line 626
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/16 v0, 0x5bb0

    .line 631
    .line 632
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    return-object v5

    .line 637
    :pswitch_1f
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/CJ3;

    .line 640
    .line 641
    iget-object v0, v0, LX/CJ3;->A0E:LX/05V;

    .line 642
    .line 643
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/16 v0, 0x5bb1

    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    return-object v5

    .line 658
    :pswitch_20
    iget-object v4, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, LX/Eek;

    .line 661
    .line 662
    iget-object v0, v4, LX/Eek;->A03:LX/00q;

    .line 663
    .line 664
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, LX/BK3;

    .line 669
    .line 670
    invoke-virtual {v4}, LX/Eek;->A59()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object v1, v4, LX/Eek;->A04:LX/Dx0;

    .line 675
    .line 676
    invoke-virtual {v4}, LX/Eek;->A59()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v1, v0}, LX/Dx0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FMl;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v0, LX/CaW;

    .line 685
    .line 686
    invoke-direct {v0, v3, v1, v2}, LX/CaW;-><init>(LX/BK3;LX/FMl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v4}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-class v0, LX/Dfq;

    .line 694
    .line 695
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    return-object v5

    .line 700
    :pswitch_21
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/CtG;

    .line 703
    .line 704
    iget-object v0, v0, LX/CtG;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 705
    .line 706
    if-eqz v0, :cond_3

    .line 707
    .line 708
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    const/4 v5, 0x0

    .line 713
    const/4 v2, 0x2

    .line 714
    new-array v4, v2, [[I

    .line 715
    .line 716
    const/4 v3, 0x1

    .line 717
    new-array v1, v3, [I

    .line 718
    .line 719
    const v0, 0x10100a1

    .line 720
    .line 721
    .line 722
    aput v0, v1, v5

    .line 723
    .line 724
    aput-object v1, v4, v5

    .line 725
    .line 726
    new-array v1, v3, [I

    .line 727
    .line 728
    const v0, -0x10100a1

    .line 729
    .line 730
    .line 731
    aput v0, v1, v5

    .line 732
    .line 733
    aput-object v1, v4, v3

    .line 734
    .line 735
    new-array v2, v2, [I

    .line 736
    .line 737
    const v1, 0x7f060154

    .line 738
    .line 739
    .line 740
    const v0, 0x7f040131

    .line 741
    .line 742
    .line 743
    invoke-static {v6, v0, v1}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    aput v0, v2, v5

    .line 748
    .line 749
    const v1, 0x7f060153

    .line 750
    .line 751
    .line 752
    const v0, 0x7f040130

    .line 753
    .line 754
    .line 755
    invoke-static {v6, v0, v1}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-static {v2, v4, v0, v3}, LX/Abr;->A0A([I[[III)Landroid/content/res/ColorStateList;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    return-object v5

    .line 764
    :pswitch_22
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/CtG;

    .line 767
    .line 768
    iget-object v0, v0, LX/CtG;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 769
    .line 770
    if-eqz v0, :cond_3

    .line 771
    .line 772
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    const/4 v7, 0x0

    .line 777
    const/4 v2, 0x3

    .line 778
    new-array v4, v2, [[I

    .line 779
    .line 780
    const/4 v6, 0x1

    .line 781
    new-array v1, v6, [I

    .line 782
    .line 783
    const v0, -0x10102fe

    .line 784
    .line 785
    .line 786
    aput v0, v1, v7

    .line 787
    .line 788
    aput-object v1, v4, v7

    .line 789
    .line 790
    new-array v1, v6, [I

    .line 791
    .line 792
    const v0, 0x10100a1

    .line 793
    .line 794
    .line 795
    aput v0, v1, v7

    .line 796
    .line 797
    aput-object v1, v4, v6

    .line 798
    .line 799
    new-array v1, v6, [I

    .line 800
    .line 801
    const v0, -0x10100a1

    .line 802
    .line 803
    .line 804
    aput v0, v1, v7

    .line 805
    .line 806
    const/4 v3, 0x2

    .line 807
    aput-object v1, v4, v3

    .line 808
    .line 809
    new-array v2, v2, [I

    .line 810
    .line 811
    const v1, 0x7f040132

    .line 812
    .line 813
    .line 814
    const v0, 0x7f060155

    .line 815
    .line 816
    .line 817
    invoke-static {v5, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    aput v0, v2, v7

    .line 822
    .line 823
    const v1, 0x7f060157

    .line 824
    .line 825
    .line 826
    const v0, 0x7f040134

    .line 827
    .line 828
    .line 829
    invoke-static {v5, v0, v1}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    aput v0, v2, v6

    .line 834
    .line 835
    const v1, 0x7f060156

    .line 836
    .line 837
    .line 838
    const v0, 0x7f040133

    .line 839
    .line 840
    .line 841
    invoke-static {v5, v0, v1}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-static {v2, v4, v0, v3}, LX/Abr;->A0A([I[[III)Landroid/content/res/ColorStateList;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    return-object v5

    .line 850
    :cond_3
    const-string v0, "shimmerView"

    .line 851
    .line 852
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    throw v0

    .line 857
    :pswitch_23
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 860
    .line 861
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 862
    .line 863
    if-eqz v1, :cond_4

    .line 864
    .line 865
    const-string v0, "START_WITH_SELECTION_ARG"

    .line 866
    .line 867
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    return-object v5

    .line 876
    :cond_4
    const/4 v0, 0x0

    .line 877
    goto :goto_3

    .line 878
    :pswitch_24
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/0Ly;

    .line 881
    .line 882
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-class v0, LX/Dfe;

    .line 887
    .line 888
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    return-object v5

    .line 893
    :pswitch_25
    iget-object v3, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, LX/CIW;

    .line 896
    .line 897
    const/4 v0, 0x1

    .line 898
    new-array v2, v0, [LX/0hw;

    .line 899
    .line 900
    new-instance v1, LX/CkE;

    .line 901
    .line 902
    invoke-direct {v1, v3}, LX/CkE;-><init>(LX/CIW;)V

    .line 903
    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    aput-object v1, v2, v0

    .line 907
    .line 908
    new-instance v5, LX/0Ja;

    .line 909
    .line 910
    invoke-direct {v5, v2}, LX/0Ja;-><init>([LX/0hw;)V

    .line 911
    .line 912
    .line 913
    return-object v5

    .line 914
    :pswitch_26
    iget-object v1, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 917
    .line 918
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    const-string v0, "meta_ai_inline_image_view"

    .line 923
    .line 924
    new-instance v8, LX/09R;

    .line 925
    .line 926
    invoke-direct {v8, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0C:LX/00j;

    .line 930
    .line 931
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, LX/D1B;

    .line 936
    .line 937
    const/4 v11, 0x1

    .line 938
    const-wide/32 v9, 0x6400000

    .line 939
    .line 940
    .line 941
    new-instance v5, LX/BVz;

    .line 942
    .line 943
    invoke-direct/range {v5 .. v11}, LX/BVz;-><init>(Landroid/content/Context;LX/D1B;LX/09R;JZ)V

    .line 944
    .line 945
    .line 946
    return-object v5

    .line 947
    :pswitch_27
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 950
    .line 951
    invoke-static {v0}, LX/Abr;->A1F(Landroidx/fragment/app/Fragment;)V

    .line 952
    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    return-object v5

    .line 956
    :pswitch_28
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    .line 959
    .line 960
    invoke-static {v0}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0W(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;)V

    .line 961
    .line 962
    .line 963
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 964
    .line 965
    return-object v5

    .line 966
    :pswitch_29
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LX/C21;

    .line 969
    .line 970
    iget-object v1, v0, LX/C21;->A00:LX/Iey;

    .line 971
    .line 972
    const/16 v0, 0xff

    .line 973
    .line 974
    invoke-virtual {v1, v0}, LX/Iey;->A04(I)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    const/16 v0, 0xc

    .line 979
    .line 980
    invoke-static {v0, v1}, LX/3WG;->A1P(II)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    return-object v5

    .line 989
    :pswitch_2a
    const v0, 0x101a6

    .line 990
    .line 991
    .line 992
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, LX/00W;

    .line 997
    .line 998
    const-string v0, "foanative_sharedprefs"

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v5

    .line 1008
    :pswitch_2b
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LX/B8P;

    .line 1011
    .line 1012
    iget-object v0, v0, LX/B8P;->A04:LX/00h;

    .line 1013
    .line 1014
    if-eqz v0, :cond_5

    .line 1015
    .line 1016
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    :cond_5
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 1020
    .line 1021
    return-object v5

    .line 1022
    :pswitch_2c
    iget-object v1, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, LX/Ahp;

    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    iput-object v0, v1, LX/Ahp;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1028
    .line 1029
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 1030
    .line 1031
    return-object v5

    .line 1032
    :pswitch_2d
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Landroid/app/Activity;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "foa_fragment_bundle"

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    return-object v5

    .line 1051
    :pswitch_2e
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, LX/Amq;

    .line 1054
    .line 1055
    invoke-virtual {v0}, LX/Amq;->A2n()LX/CVg;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-object v0, v0, LX/CVg;->A04:LX/DVW;

    .line 1060
    .line 1061
    invoke-interface {v0}, LX/DVW;->AFV()LX/DPI;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    return-object v5

    .line 1066
    :pswitch_2f
    iget-object v0, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/Cbt;

    .line 1069
    .line 1070
    iget-object v4, v0, LX/Cbt;->A00:LX/BxD;

    .line 1071
    .line 1072
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    move-object v2, v4

    .line 1077
    :goto_4
    if-eqz v2, :cond_6

    .line 1078
    .line 1079
    iget-object v1, v2, LX/BxD;->A03:Ljava/util/List;

    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v2, LX/BxD;->A02:LX/BxD;

    .line 1086
    .line 1087
    goto :goto_4

    .line 1088
    :cond_6
    move-object v0, v4

    .line 1089
    :goto_5
    if-eqz v0, :cond_7

    .line 1090
    .line 1091
    iget-object v1, v0, LX/BxD;->A01:Ljava/lang/String;

    .line 1092
    .line 1093
    if-nez v1, :cond_8

    .line 1094
    .line 1095
    iget-object v0, v0, LX/BxD;->A02:LX/BxD;

    .line 1096
    .line 1097
    goto :goto_5

    .line 1098
    :cond_7
    const/4 v1, 0x0

    .line 1099
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 1100
    .line 1101
    iget-object v0, v4, LX/BxD;->A00:Ljava/lang/String;

    .line 1102
    .line 1103
    if-nez v0, :cond_a

    .line 1104
    .line 1105
    iget-object v4, v4, LX/BxD;->A02:LX/BxD;

    .line 1106
    .line 1107
    goto :goto_6

    .line 1108
    :cond_9
    const/4 v0, 0x0

    .line 1109
    :cond_a
    new-instance v5, LX/Bvd;

    .line 1110
    .line 1111
    invoke-direct {v5, v1, v0, v3}, LX/Bvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v5

    .line 1115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
