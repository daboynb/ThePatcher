.class public LX/38j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/38j;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/06o;LX/0OB;I)V
    .locals 1

    .line 0
    new-instance v0, LX/38j;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/38j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/38j;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/38U;

    .line 6
    .line 7
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/38U;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1e3;

    .line 16
    .line 17
    iget-object v1, v0, LX/1e3;->A01:LX/06e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LX/38U;

    .line 25
    .line 26
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast p1, LX/38U;

    .line 31
    .line 32
    invoke-static {p1}, LX/38j;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/38U;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/1dC;

    .line 38
    .line 39
    iget-object v0, v1, LX/1dC;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/1dC;->A0B(LX/1dC;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, LX/15a;

    .line 51
    .line 52
    invoke-static {p1}, LX/38j;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/15a;->A0B:LX/05V;

    .line 56
    .line 57
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 58
    .line 59
    invoke-static {v0}, LX/1aj;->A1R(LX/00q;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {p1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x26

    .line 71
    .line 72
    new-instance v0, LX/3Pk;

    .line 73
    .line 74
    invoke-direct {v0, p1, v2, v1}, LX/3Pk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 82
    .line 83
    const-string v0, "onSignalStoreCreated"

    .line 84
    .line 85
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :pswitch_4
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 91
    .line 92
    const-string v0, "onRegistrationSuccessful"

    .line 93
    .line 94
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :pswitch_5
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 100
    .line 101
    const-string v0, "onNoInternetConnection"

    .line 102
    .line 103
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_6
    check-cast p1, LX/38U;

    .line 109
    .line 110
    invoke-static {p1}, LX/38j;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/38U;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/1dC;

    .line 116
    .line 117
    iget-object v0, v1, LX/1dC;->A0i:LX/00q;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/5k2;

    .line 124
    .line 125
    iget-object v0, v1, LX/1dC;->A18:LX/3W2;

    .line 126
    .line 127
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1}, LX/1dC;->A04(LX/1dC;)LX/7NS;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-virtual {v3, v2, v1, v0}, LX/5k2;->A01(LX/0M0;LX/7NS;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    check-cast p1, LX/38r;

    .line 142
    .line 143
    invoke-static {p1}, LX/38j;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, LX/38r;->A00()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    check-cast p1, LX/3W4;

    .line 151
    .line 152
    invoke-static {p1}, LX/38j;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, LX/38a;

    .line 156
    .line 157
    iget v0, p1, LX/38a;->$t:I

    .line 158
    .line 159
    packed-switch v0, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    iget-object v2, p1, LX/38a;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/1jK;

    .line 165
    .line 166
    iget-object v1, v2, LX/1jK;->A0A:LX/0MV;

    .line 167
    .line 168
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 169
    .line 170
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LX/1jK;->A06:LX/05V;

    .line 174
    .line 175
    :goto_1
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2je;

    .line 180
    .line 181
    iget-object v0, v0, LX/2je;->A01:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/2Gb;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    iget-object v2, p1, LX/38a;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/1oA;

    .line 196
    .line 197
    iget-object v1, v2, LX/1oA;->A0N:LX/0MV;

    .line 198
    .line 199
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/1oA;->A0C:LX/05V;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_a
    iget-object v0, p1, LX/38a;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_b
    check-cast p1, LX/1Zh;

    .line 214
    .line 215
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, LX/1Zh;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    goto :goto_2

    .line 224
    :pswitch_c
    check-cast p1, LX/1b3;

    .line 225
    .line 226
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 227
    .line 228
    iget-object v0, p1, LX/1b3;->A00:LX/00p;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/view/View;

    .line 235
    .line 236
    const/16 v0, 0x18

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/3MH;->A01(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_d
    check-cast p1, LX/1Zh;

    .line 243
    .line 244
    invoke-static {p1}, LX/38j;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, LX/1Zh;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 250
    .line 251
    const-string v0, "BUSINESS_AI_FILTER"

    .line 252
    .line 253
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_e
    check-cast p1, LX/1Gb;

    .line 261
    .line 262
    invoke-static {p1}, LX/38j;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, LX/1Gb;->A8w()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_f
    check-cast p1, LX/16Z;

    .line 270
    .line 271
    invoke-static {p1}, LX/38j;->A01(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, LX/16Z;->BU1()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_10
    check-cast p1, LX/16Z;

    .line 279
    .line 280
    invoke-static {p1}, LX/38j;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, LX/16Z;->BU0()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_11
    check-cast p1, LX/1Zh;

    .line 288
    .line 289
    invoke-static {p1}, LX/38j;->A01(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, LX/1Zh;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    :goto_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2m(Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_12
    check-cast p1, LX/1Zl;

    .line 302
    .line 303
    invoke-static {p1}, LX/38j;->A01(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, LX/1Zl;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/0VL;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/0VL;->A0N()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_13
    check-cast p1, LX/0QV;

    .line 315
    .line 316
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {p1}, LX/0QV;->onAppBackgrounded()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_14
    invoke-static {p1}, LX/38j;->A01(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_15
    check-cast p1, LX/13e;

    .line 327
    .line 328
    invoke-static {p1}, LX/38j;->A01(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, LX/13e;->BQm()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_16
    check-cast p1, LX/38U;

    .line 336
    .line 337
    invoke-static {p1}, LX/38j;->A01(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p1, LX/38U;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    iput-boolean v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1U:Z

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_17
    check-cast p1, LX/13X;

    .line 349
    .line 350
    invoke-interface {p1}, LX/13X;->BHv()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_18
    check-cast p1, LX/13X;

    .line 355
    .line 356
    invoke-interface {p1}, LX/13X;->BHs()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
