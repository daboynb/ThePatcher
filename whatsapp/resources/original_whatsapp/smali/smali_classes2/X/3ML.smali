.class public LX/3ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/27I;LX/1Mq;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3ML;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x21

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
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

.method public constructor <init>(LX/2s6;LX/1J0;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3ML;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    nop

    .line 268435478
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/3ML;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3ML;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/3ML;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0tE;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, LX/0tE;->BxM(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v8, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LX/12t;

    .line 24
    .line 25
    iget-object v7, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v6}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, v8, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2B:LX/00q;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/0In;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-gt v1, v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_1
    invoke-virtual {v4, v5, v2, v3, v0}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    iget-object v7, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LX/12t;

    .line 79
    .line 80
    iget-object v6, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/util/AbstractCollection;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v5}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v7, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3X:LX/00q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/1dA;

    .line 113
    .line 114
    sget-object v2, LX/0pV;->A02:LX/0pV;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-gt v1, v0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :cond_3
    invoke-virtual {v3, v4, v2, v0}, LX/1dA;->A02(LX/0Fq;LX/0pV;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    iget-object v5, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LX/1ZU;

    .line 131
    .line 132
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/1Vf;

    .line 135
    .line 136
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1}, LX/1Vf;->A0M()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, LX/1Vf;->A0P()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, LX/1Vf;->A0D()Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v1, v5, LX/1ZU;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 175
    .line 176
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/00q;

    .line 177
    .line 178
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A28:LX/00q;

    .line 189
    .line 190
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object v0, v5, LX/1ZU;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A28:LX/00q;

    .line 210
    .line 211
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v0, v1, LX/1Vf;->A04:LX/2xX;

    .line 216
    .line 217
    iget-object v1, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    move-object v0, v1

    .line 226
    :cond_7
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    .line 235
    iget-object v0, v5, LX/1ZU;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 238
    .line 239
    iget-object v7, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 240
    .line 241
    const/16 v0, 0x2c

    .line 242
    .line 243
    new-instance v6, LX/3ML;

    .line 244
    .line 245
    invoke-direct {v6, v4, v5, v0}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_14

    .line 249
    .line 250
    :pswitch_4
    iget-object v0, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/1Za;

    .line 253
    .line 254
    iget-object v2, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, v0, LX/1Za;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 259
    .line 260
    const-string v0, "UNREAD_FILTER"

    .line 261
    .line 262
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_5
    iget-object v2, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 279
    .line 280
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/0Fq;

    .line 283
    .line 284
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M:LX/00q;

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/1af;->A0W(LX/00q;LX/0Fq;)LX/0IB;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    invoke-virtual {v0}, LX/0IB;->A0I()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1x:LX/00q;

    .line 299
    .line 300
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/2lV;

    .line 305
    .line 306
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v1, LX/2lV;->A00:Ljava/lang/Integer;

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    iget-object v2, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 316
    .line 317
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    iget-object v7, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 326
    .line 327
    const/16 v0, 0x28

    .line 328
    .line 329
    new-instance v6, LX/3ML;

    .line 330
    .line 331
    invoke-direct {v6, v1, v2, v0}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_14

    .line 335
    .line 336
    :pswitch_7
    iget-object v0, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/1c3;

    .line 339
    .line 340
    iget-object v7, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, LX/0Fq;

    .line 343
    .line 344
    iget-object v0, v0, LX/1c3;->A0F:LX/00q;

    .line 345
    .line 346
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/2uD;

    .line 351
    .line 352
    if-eqz v7, :cond_0

    .line 353
    .line 354
    iget-object v6, v0, LX/2uD;->A0M:LX/0BD;

    .line 355
    .line 356
    iget-object v3, v6, LX/0BD;->A0w:LX/0bo;

    .line 357
    .line 358
    iget-object v0, v3, LX/0bo;->A02:LX/0Xd;

    .line 359
    .line 360
    invoke-virtual {v0, v7}, LX/0Xd;->A09(LX/0Fq;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v3, v0, v1}, LX/0bo;->A01(LX/0bo;J)LX/9OX;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_0

    .line 369
    .line 370
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "CoreMessageStore/cancelUndoDeleteForMeJob/ jid="

    .line 375
    .line 376
    invoke-static {v7, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v6, LX/0BD;->A0a:LX/0cO;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v2, LX/0cO;->A02:LX/0bh;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/9bP;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LX/9bP;->A09(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v5}, LX/0bo;->A05(LX/9OX;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v6, LX/0BD;->A0l:LX/0Uq;

    .line 404
    .line 405
    const/4 v1, 0x2

    .line 406
    new-instance v0, LX/3KY;

    .line 407
    .line 408
    invoke-direct {v0, v5, v6, v1}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v6, LX/0BD;->A0b:LX/07B;

    .line 415
    .line 416
    const/16 v0, 0x457a

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    iget-object v0, v5, LX/9OX;->A09:Ljava/util/List;

    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    iget-object v0, v6, LX/0BD;->A0f:LX/0IV;

    .line 437
    .line 438
    invoke-static {v0, v7}, LX/1ab;->A12(LX/0IV;LX/0Fq;)LX/0te;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v0, v6, LX/0BD;->A01:LX/00q;

    .line 443
    .line 444
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/1Kh;

    .line 449
    .line 450
    invoke-virtual {v0, v7}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    iget-object v0, v6, LX/0BD;->A02:LX/00q;

    .line 457
    .line 458
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/1Ka;

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v1, v3, v4, v0}, LX/1Ka;->A0A(JZ)V

    .line 466
    .line 467
    .line 468
    :cond_9
    if-eqz v2, :cond_a

    .line 469
    .line 470
    invoke-virtual {v2}, LX/0te;->A05()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    cmp-long v0, v3, v1

    .line 475
    .line 476
    if-lez v0, :cond_a

    .line 477
    .line 478
    invoke-virtual {v6, v7}, LX/0BD;->A0L(LX/0Fq;)V

    .line 479
    .line 480
    .line 481
    :cond_a
    iget-object v0, v6, LX/0BD;->A0f:LX/0IV;

    .line 482
    .line 483
    invoke-virtual {v0, v7}, LX/0IV;->A0Y(LX/0Fq;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    iget-boolean v11, v5, LX/9OX;->A0C:Z

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    const-string v8, "action_delete"

    .line 494
    .line 495
    :goto_4
    invoke-static/range {v6 .. v11}, LX/0BD;->A03(LX/0BD;LX/0Fq;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 496
    .line 497
    .line 498
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const/4 v13, 0x0

    .line 503
    iget-object v0, v6, LX/0BD;->A0Z:LX/0ap;

    .line 504
    .line 505
    iget-object v0, v0, LX/0ap;->A01:Landroid/os/Handler;

    .line 506
    .line 507
    const/4 v12, 0x5

    .line 508
    new-instance v8, LX/3Kq;

    .line 509
    .line 510
    move-object v9, v7

    .line 511
    move-object v11, v6

    .line 512
    invoke-direct/range {v8 .. v13}, LX/3Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_c
    iget-wide v3, v5, LX/9OX;->A04:J

    .line 520
    .line 521
    const-wide/high16 v1, -0x8000000000000000L

    .line 522
    .line 523
    cmp-long v0, v3, v1

    .line 524
    .line 525
    if-eqz v0, :cond_b

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    iget-boolean v11, v5, LX/9OX;->A0C:Z

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    const-string v8, "action_clear"

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :pswitch_8
    iget-object v6, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, LX/1c3;

    .line 537
    .line 538
    iget-object v5, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, LX/4mo;

    .line 541
    .line 542
    if-eqz v5, :cond_0

    .line 543
    .line 544
    iget-object v0, v6, LX/1c3;->A12:LX/3Vc;

    .line 545
    .line 546
    invoke-interface {v0}, LX/3Vc;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const v3, 0x7f122d12

    .line 551
    .line 552
    .line 553
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-static {v5}, LX/4no;->A01(LX/4mo;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v4, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v6, v0}, LX/1c3;->A04(LX/1c3;Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_9
    iget-object v0, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ljava/util/Collection;

    .line 573
    .line 574
    iget-object v4, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, LX/29B;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    .line 588
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v0, v4, LX/1hs;->A0j:LX/00q;

    .line 593
    .line 594
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, LX/0Vg;

    .line 599
    .line 600
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v0, v4, LX/29B;->A00:LX/0IB;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_d

    .line 615
    .line 616
    iget-object v1, v4, LX/1hs;->A3N:LX/0NI;

    .line 617
    .line 618
    const/16 v0, 0x22

    .line 619
    .line 620
    invoke-static {v4, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :pswitch_a
    iget-object v4, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, LX/27W;

    .line 631
    .line 632
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LX/1CU;

    .line 635
    .line 636
    iget-object v0, v4, LX/27W;->A04:LX/00q;

    .line 637
    .line 638
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-eqz v3, :cond_0

    .line 647
    .line 648
    iget-object v0, v4, LX/27W;->A08:LX/00q;

    .line 649
    .line 650
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LX/9Pj;

    .line 655
    .line 656
    iget-object v0, v4, LX/1ht;->A0M:LX/0IV;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    const/4 v0, 0x2

    .line 663
    invoke-virtual {v2, v3, v1, v0}, LX/9Pj;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;II)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_b
    iget-object v0, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/29D;

    .line 670
    .line 671
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, LX/0tE;

    .line 674
    .line 675
    iget-object v0, v0, LX/29D;->A00:Landroid/view/View;

    .line 676
    .line 677
    if-eqz v0, :cond_0

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :pswitch_c
    iget-object v6, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v6, LX/1fd;

    .line 684
    .line 685
    iget-object v4, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, LX/0IB;

    .line 688
    .line 689
    iget-object v0, v6, LX/1fd;->A08:LX/07B;

    .line 690
    .line 691
    invoke-static {v0}, LX/1ao;->A00(LX/07B;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_0

    .line 696
    .line 697
    invoke-static {v4}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_0

    .line 702
    .line 703
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_2c

    .line 708
    .line 709
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_2c

    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_d
    iget-object v2, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Landroid/content/Context;

    .line 719
    .line 720
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, LX/1J0;

    .line 723
    .line 724
    const-class v0, LX/0MA;

    .line 725
    .line 726
    invoke-static {v2, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, LX/0MA;

    .line 731
    .line 732
    if-eqz v3, :cond_f

    .line 733
    .line 734
    if-nez v1, :cond_e

    .line 735
    .line 736
    const v0, 0x7f123676

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    const v0, 0x7f123675

    .line 744
    .line 745
    .line 746
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const/4 v5, 0x0

    .line 751
    move-object v7, v5

    .line 752
    move-object v8, v5

    .line 753
    move-object v10, v5

    .line 754
    move-object v11, v5

    .line 755
    move-object v6, v5

    .line 756
    invoke-virtual/range {v3 .. v11}, LX/0MA;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_e
    invoke-static {v1}, LX/1Kt;->A11(LX/1J0;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_10

    .line 765
    .line 766
    const v0, 0x7f12367c

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    const v0, 0x7f12367b

    .line 774
    .line 775
    .line 776
    goto :goto_6

    .line 777
    :cond_f
    if-eqz v1, :cond_0

    .line 778
    .line 779
    :cond_10
    invoke-static {v2, v1}, LX/1al;->A0p(Landroid/content/Context;LX/1J0;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_e
    iget-object v3, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, LX/35N;

    .line 786
    .line 787
    iget-object v2, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Ljava/lang/Iterable;

    .line 790
    .line 791
    iget-object v0, v3, LX/35N;->A03:LX/05V;

    .line 792
    .line 793
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, LX/23T;

    .line 798
    .line 799
    invoke-static {v2}, LX/1ag;->A0W(Ljava/lang/Iterable;)LX/1J0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v1, v0}, LX/23T;->A0C(LX/1J0;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_0

    .line 808
    .line 809
    invoke-static {v2}, LX/1ak;->A0U(Ljava/lang/Iterable;)LX/0Fq;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v0, v3, LX/35N;->A04:LX/05V;

    .line 814
    .line 815
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LX/2sY;

    .line 820
    .line 821
    const/16 v0, 0x45

    .line 822
    .line 823
    invoke-virtual {v1, v2, v0}, LX/2sY;->A01(LX/0Fq;I)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_f
    iget-object v1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, LX/282;

    .line 830
    .line 831
    iget-object v2, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, LX/1J0;

    .line 834
    .line 835
    iget-object v0, v1, LX/282;->A04:LX/0aq;

    .line 836
    .line 837
    invoke-virtual {v0, v2}, LX/0aq;->A07(LX/1J0;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_0

    .line 842
    .line 843
    iget-object v0, v1, LX/1hs;->A2n:LX/00q;

    .line 844
    .line 845
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LX/2ip;

    .line 850
    .line 851
    const-string v0, "0"

    .line 852
    .line 853
    invoke-virtual {v1, v2, v0}, LX/2ip;->A00(LX/1J0;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_10
    iget-object v1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, LX/0tE;

    .line 860
    .line 861
    iget-object v0, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/1J0;

    .line 864
    .line 865
    if-eqz v1, :cond_0

    .line 866
    .line 867
    invoke-interface {v1, v0}, LX/0tE;->BxO(LX/1J0;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_11
    iget-object v3, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, LX/2s2;

    .line 874
    .line 875
    iget-object v4, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v4, Landroid/view/View;

    .line 878
    .line 879
    iget-object v0, v3, LX/2s2;->A05:LX/00j;

    .line 880
    .line 881
    invoke-static {v0}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_0

    .line 894
    .line 895
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    check-cast v6, LX/2fY;

    .line 908
    .line 909
    iget-object v1, v6, LX/2fY;->A02:LX/1hs;

    .line 910
    .line 911
    invoke-virtual {v1}, LX/1ht;->getFMessage()LX/1J0;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 916
    .line 917
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    const v5, 0x3f666666    # 0.9f

    .line 924
    .line 925
    .line 926
    if-eqz v0, :cond_11

    .line 927
    .line 928
    const/4 v0, 0x2

    .line 929
    new-array v8, v0, [I

    .line 930
    .line 931
    new-array v7, v0, [I

    .line 932
    .line 933
    iget-object v0, v1, LX/1ht;->A0o:Landroid/view/View;

    .line 934
    .line 935
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 942
    .line 943
    .line 944
    const/4 v9, 0x1

    .line 945
    aget v0, v8, v9

    .line 946
    .line 947
    if-nez v0, :cond_12

    .line 948
    .line 949
    iget v0, v6, LX/2fY;->A00:I

    .line 950
    .line 951
    int-to-float v2, v0

    .line 952
    aget v0, v7, v9

    .line 953
    .line 954
    int-to-float v1, v0

    .line 955
    const v0, 0x3f4ccccd    # 0.8f

    .line 956
    .line 957
    .line 958
    mul-float/2addr v1, v0

    .line 959
    cmpl-float v0, v2, v1

    .line 960
    .line 961
    if-ltz v0, :cond_12

    .line 962
    .line 963
    :cond_11
    iget-object v1, v6, LX/2fY;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 964
    .line 965
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    mul-float/2addr v0, v5

    .line 970
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 971
    .line 972
    .line 973
    goto :goto_7

    .line 974
    :cond_12
    iget-object v0, v3, LX/2s2;->A06:LX/00j;

    .line 975
    .line 976
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iget-object v0, v6, LX/2fY;->A03:LX/2UM;

    .line 981
    .line 982
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/2ne;

    .line 987
    .line 988
    if-eqz v0, :cond_14

    .line 989
    .line 990
    iget v1, v0, LX/2ne;->A01:F

    .line 991
    .line 992
    :goto_8
    invoke-static {v4}, LX/1af;->A00(Landroid/view/View;)F

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    mul-float/2addr v1, v0

    .line 997
    float-to-int v5, v1

    .line 998
    iget-object v2, v6, LX/2fY;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 999
    .line 1000
    aget v1, v8, v9

    .line 1001
    .line 1002
    aget v0, v7, v9

    .line 1003
    .line 1004
    sub-int/2addr v1, v0

    .line 1005
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1010
    .line 1011
    sub-int/2addr v1, v0

    .line 1012
    add-int/2addr v1, v5

    .line 1013
    int-to-float v0, v1

    .line 1014
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    float-to-int v0, v0

    .line 1022
    iput v0, v6, LX/2fY;->A00:I

    .line 1023
    .line 1024
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const v1, 0x3ecccccd    # 0.4f

    .line 1029
    .line 1030
    .line 1031
    cmpg-float v0, v0, v1

    .line 1032
    .line 1033
    if-ltz v0, :cond_13

    .line 1034
    .line 1035
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    const v0, 0x3f99999a    # 1.2f

    .line 1040
    .line 1041
    .line 1042
    mul-float/2addr v1, v0

    .line 1043
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    :cond_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_7

    .line 1053
    .line 1054
    :cond_14
    const/4 v1, 0x0

    .line 1055
    goto :goto_8

    .line 1056
    :pswitch_12
    iget-object v4, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/IdentityChangeDialogFragment;

    .line 1059
    .line 1060
    iget-object v0, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, LX/0IB;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/IdentityChangeDialogFragment;->A00:LX/0ZG;

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    const/4 v3, 0x1

    .line 1079
    if-gt v0, v3, :cond_15

    .line 1080
    .line 1081
    const/4 v3, 0x0

    .line 1082
    :cond_15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    if-eqz v2, :cond_0

    .line 1087
    .line 1088
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_0

    .line 1093
    .line 1094
    const/16 v1, 0x12

    .line 1095
    .line 1096
    new-instance v0, LX/3MB;

    .line 1097
    .line 1098
    invoke-direct {v0, v4, v2, v1, v3}, LX/3MB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_13
    iget-object v0, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LX/1h9;

    .line 1108
    .line 1109
    iget-object v0, v0, LX/1h9;->A0A:Lcom/google/common/base/Optional;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    const-string v0, "logSecondaryActionEvent"

    .line 1115
    .line 1116
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :pswitch_14
    iget-object v3, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, LX/12t;

    .line 1124
    .line 1125
    iget-object v4, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, Ljava/util/List;

    .line 1128
    .line 1129
    iget-object v1, v3, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1130
    .line 1131
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2B:LX/00q;

    .line 1132
    .line 1133
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, LX/0In;

    .line 1138
    .line 1139
    invoke-virtual {v0, v4}, LX/0In;->A04(Ljava/util/List;)Ljava/util/HashMap;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 1148
    .line 1149
    const/4 v6, 0x7

    .line 1150
    new-instance v1, LX/3Lz;

    .line 1151
    .line 1152
    invoke-direct/range {v1 .. v6}, LX/3Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_15
    iget-object v4, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v4, LX/12t;

    .line 1162
    .line 1163
    iget-object v0, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_16

    .line 1180
    .line 1181
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    iget-object v0, v4, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1186
    .line 1187
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2B:LX/00q;

    .line 1188
    .line 1189
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/0In;

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, LX/0In;->A03(LX/0Fq;)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    goto :goto_9

    .line 1199
    :cond_16
    const/4 v0, 0x1

    .line 1200
    const v2, 0x7f123646

    .line 1201
    .line 1202
    .line 1203
    if-ne v3, v0, :cond_17

    .line 1204
    .line 1205
    const v2, 0x7f123647

    .line 1206
    .line 1207
    .line 1208
    :cond_17
    iget-object v0, v4, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1209
    .line 1210
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 1211
    .line 1212
    const/4 v0, 0x0

    .line 1213
    invoke-virtual {v1, v2, v0}, LX/0NI;->A09(II)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_16
    iget-object v0, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, LX/1ZU;

    .line 1220
    .line 1221
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, Ljava/util/List;

    .line 1224
    .line 1225
    iget-object v0, v0, LX/1ZU;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1228
    .line 1229
    invoke-static {v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_17
    iget-object v0, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1236
    .line 1237
    iget-object v2, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, Landroid/content/Context;

    .line 1240
    .line 1241
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2o:LX/00q;

    .line 1242
    .line 1243
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, LX/C1L;

    .line 1248
    .line 1249
    const v0, 0x7f080d00

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v2, v0}, LX/C1L;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1253
    .line 1254
    .line 1255
    const v0, 0x7f080d02

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v2, v0}, LX/C1L;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_18
    iget-object v3, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1265
    .line 1266
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, Landroid/view/View;

    .line 1269
    .line 1270
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14:LX/0wo;

    .line 1271
    .line 1272
    const/4 v2, 0x1

    .line 1273
    if-nez v0, :cond_18

    .line 1274
    .line 1275
    const v0, 0x7f0b15e0

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14:LX/0wo;

    .line 1283
    .line 1284
    invoke-static {v3, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0s(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0W:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 1288
    .line 1289
    if-eqz v0, :cond_18

    .line 1290
    .line 1291
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14:LX/0wo;

    .line 1292
    .line 1293
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Landroid/view/ViewGroup;

    .line 1298
    .line 1299
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0W:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0W:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 1305
    .line 1306
    const/4 v0, 0x0

    .line 1307
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14:LX/0wo;

    .line 1311
    .line 1312
    const/4 v0, 0x0

    .line 1313
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1314
    .line 1315
    .line 1316
    :cond_18
    invoke-virtual {v3, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n(Z)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_19
    iget-object v1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, LX/297;

    .line 1323
    .line 1324
    iget-object v0, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, LX/1J0;

    .line 1327
    .line 1328
    invoke-static {v1, v0}, LX/297;->A08(LX/297;LX/1J0;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_1a
    iget-object v1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, LX/27I;

    .line 1335
    .line 1336
    iget-object v0, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, LX/1Mq;

    .line 1339
    .line 1340
    invoke-static {v1, v0}, LX/27I;->A05(LX/27I;LX/1Mq;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_1b
    iget-object v1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, LX/1Mq;

    .line 1347
    .line 1348
    iget-object v0, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, LX/27I;

    .line 1351
    .line 1352
    invoke-static {v0, v1}, LX/27I;->A08(LX/27I;LX/1Mq;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_1c
    iget-object v1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, LX/29E;

    .line 1359
    .line 1360
    iget-object v0, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, LX/1J0;

    .line 1363
    .line 1364
    invoke-static {v1, v0}, LX/29E;->A0O(LX/29E;LX/1J0;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_1d
    iget-object v3, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v3, LX/27z;

    .line 1371
    .line 1372
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v1, LX/1J0;

    .line 1375
    .line 1376
    const-class v0, LX/3Ae;

    .line 1377
    .line 1378
    invoke-static {v1, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, LX/3Ae;

    .line 1383
    .line 1384
    iput-object v0, v3, LX/27z;->A01:LX/3Ae;

    .line 1385
    .line 1386
    iget-object v2, v3, LX/27z;->A00:LX/2Od;

    .line 1387
    .line 1388
    if-eqz v2, :cond_19

    .line 1389
    .line 1390
    if-eqz v0, :cond_1b

    .line 1391
    .line 1392
    iget-object v1, v0, LX/3Ae;->A00:Ljava/util/List;

    .line 1393
    .line 1394
    :goto_a
    const/4 v0, 0x0

    .line 1395
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1396
    .line 1397
    .line 1398
    iput-object v1, v2, LX/2Od;->A00:Ljava/util/List;

    .line 1399
    .line 1400
    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    .line 1401
    .line 1402
    .line 1403
    :cond_19
    iget-object v2, v3, LX/27z;->A05:LX/1cZ;

    .line 1404
    .line 1405
    iget-object v0, v3, LX/1ht;->A0Q:LX/1J0;

    .line 1406
    .line 1407
    invoke-static {v0}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    iget-object v0, v2, LX/1cZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1412
    .line 1413
    invoke-static {v1, v0}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    if-nez v0, :cond_1a

    .line 1418
    .line 1419
    const/4 v1, 0x0

    .line 1420
    :goto_b
    iget-object v0, v3, LX/27z;->A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 1421
    .line 1422
    if-nez v0, :cond_1c

    .line 1423
    .line 1424
    const-string v0, "citationCarouselView"

    .line 1425
    .line 1426
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v0, 0x0

    .line 1430
    throw v0

    .line 1431
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    goto :goto_b

    .line 1436
    :cond_1b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    goto :goto_a

    .line 1441
    :cond_1c
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1C(I)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_1e
    iget-object v2, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, LX/1Ob;

    .line 1448
    .line 1449
    iget-object v3, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v3, LX/0M0;

    .line 1452
    .line 1453
    const/4 v1, 0x0

    .line 1454
    const/4 v0, 0x0

    .line 1455
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v0, LX/2US;->A06:LX/2US;

    .line 1459
    .line 1460
    invoke-static {v2, v1, v0}, LX/2Yz;->A00(LX/1Ob;LX/2U7;LX/2US;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 1469
    .line 1470
    invoke-static {v2, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :pswitch_1f
    iget-object v1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, LX/27y;

    .line 1477
    .line 1478
    iget-object v0, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, LX/2mP;

    .line 1481
    .line 1482
    iget-object v0, v0, LX/2mP;->A00:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-static {v1, v0}, LX/27y;->A04(LX/27y;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_20
    iget-object v0, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, LX/1hs;

    .line 1491
    .line 1492
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v1, LX/1J0;

    .line 1495
    .line 1496
    iget-object v0, v0, LX/1hs;->A2x:LX/00q;

    .line 1497
    .line 1498
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, LX/5jK;

    .line 1503
    .line 1504
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    const/4 v9, 0x2

    .line 1509
    const/4 v4, 0x0

    .line 1510
    const/16 v7, 0x9

    .line 1511
    .line 1512
    const/4 v8, 0x1

    .line 1513
    move-object v6, v4

    .line 1514
    move-object v5, v4

    .line 1515
    invoke-static/range {v1 .. v9}, LX/5jK;->A06(LX/1J0;LX/5jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_21
    iget-object v0, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, LX/1hs;

    .line 1522
    .line 1523
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, LX/1J0;

    .line 1526
    .line 1527
    iget-object v0, v0, LX/1hs;->A2x:LX/00q;

    .line 1528
    .line 1529
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, LX/5jK;

    .line 1534
    .line 1535
    const/4 v3, 0x0

    .line 1536
    const/4 v8, 0x1

    .line 1537
    const/16 v7, 0x9

    .line 1538
    .line 1539
    move-object v5, v3

    .line 1540
    move-object v6, v3

    .line 1541
    move-object v4, v3

    .line 1542
    move v9, v8

    .line 1543
    invoke-static/range {v1 .. v9}, LX/5jK;->A06(LX/1J0;LX/5jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_22
    iget-object v0, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, LX/38Y;

    .line 1550
    .line 1551
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v1, LX/1J0;

    .line 1554
    .line 1555
    iget-object v0, v0, LX/38Y;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, LX/1f3;

    .line 1558
    .line 1559
    invoke-virtual {v0, v1}, LX/1f3;->A0f(LX/1J0;)V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :pswitch_23
    iget-object v0, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, LX/1f3;

    .line 1566
    .line 1567
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1568
    .line 1569
    iget-object v0, v0, LX/1f3;->A1E:LX/1Fr;

    .line 1570
    .line 1571
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :pswitch_24
    iget-object v2, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, LX/1f3;

    .line 1578
    .line 1579
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v1, Ljava/util/Map;

    .line 1582
    .line 1583
    iget-object v0, v2, LX/1f3;->A1m:Ljava/util/Map;

    .line 1584
    .line 1585
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1596
    .line 1597
    invoke-static {v0, v1}, LX/2a7;->A00(Ljava/lang/Integer;Ljava/util/Collection;)Ljava/util/List;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v2, LX/1f3;->A1J:LX/1Fr;

    .line 1605
    .line 1606
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v2, LX/1f3;->A0g:LX/06e;

    .line 1610
    .line 1611
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :pswitch_25
    iget-object v7, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v7, LX/1f3;

    .line 1618
    .line 1619
    iget-object v6, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v6, LX/1J0;

    .line 1622
    .line 1623
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 1624
    .line 1625
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1626
    .line 1627
    if-eqz v5, :cond_1e

    .line 1628
    .line 1629
    iget-object v0, v7, LX/1f3;->A0n:LX/00q;

    .line 1630
    .line 1631
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    check-cast v4, LX/0pT;

    .line 1636
    .line 1637
    const/4 v3, 0x1

    .line 1638
    iget-object v0, v4, LX/0pT;->A0X:LX/07t;

    .line 1639
    .line 1640
    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-nez v0, :cond_1d

    .line 1645
    .line 1646
    iget-object v2, v4, LX/0pT;->A0Z:LX/07n;

    .line 1647
    .line 1648
    const/4 v1, 0x3

    .line 1649
    new-instance v0, LX/3Kf;

    .line 1650
    .line 1651
    invoke-direct {v0, v4, v3, v1, v5}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1655
    .line 1656
    .line 1657
    :cond_1d
    iget-object v0, v7, LX/1f3;->A0C:LX/00q;

    .line 1658
    .line 1659
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    check-cast v2, LX/0vm;

    .line 1664
    .line 1665
    const-class v1, LX/EQz;

    .line 1666
    .line 1667
    const/16 v0, 0x1d

    .line 1668
    .line 1669
    invoke-static {v5, v2, v1, v0}, LX/1ad;->A1D(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    .line 1670
    .line 1671
    .line 1672
    :cond_1e
    iget-object v0, v7, LX/1f3;->A0y:LX/00q;

    .line 1673
    .line 1674
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    check-cast v1, LX/5jK;

    .line 1679
    .line 1680
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v1, v0}, LX/5jK;->A0A(Ljava/util/Collection;)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :pswitch_26
    iget-object v1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v1, LX/1f3;

    .line 1691
    .line 1692
    iget-object v0, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, LX/1cc;

    .line 1695
    .line 1696
    invoke-virtual {v1, v0}, LX/1f3;->A0i(LX/1cc;)V

    .line 1697
    .line 1698
    .line 1699
    return-void

    .line 1700
    :pswitch_27
    iget-object v3, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v3, LX/1J0;

    .line 1703
    .line 1704
    iget-object v2, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, LX/2s6;

    .line 1707
    .line 1708
    iget v1, v3, LX/1J0;->A0g:I

    .line 1709
    .line 1710
    invoke-static {v1}, LX/1Kt;->A0H(I)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-nez v0, :cond_1f

    .line 1715
    .line 1716
    invoke-static {v1}, LX/1Kt;->A0I(I)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-nez v0, :cond_1f

    .line 1721
    .line 1722
    const/16 v0, 0x52

    .line 1723
    .line 1724
    if-eq v1, v0, :cond_1f

    .line 1725
    .line 1726
    iget-object v0, v2, LX/2s6;->A0C:LX/7Hh;

    .line 1727
    .line 1728
    invoke-virtual {v0, v3}, LX/7Hh;->A05(LX/1J0;)V

    .line 1729
    .line 1730
    .line 1731
    return-void

    .line 1732
    :cond_1f
    iget-object v0, v2, LX/2s6;->A0A:LX/0pB;

    .line 1733
    .line 1734
    check-cast v3, LX/1ML;

    .line 1735
    .line 1736
    invoke-virtual {v0, v3}, LX/0pB;->A08(LX/1MK;)V

    .line 1737
    .line 1738
    .line 1739
    return-void

    .line 1740
    :pswitch_28
    iget-object v1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v1, LX/2s6;

    .line 1743
    .line 1744
    iget-object v0, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1745
    .line 1746
    iget-object v2, v1, LX/2s6;->A08:LX/0BD;

    .line 1747
    .line 1748
    const/4 v1, 0x1

    .line 1749
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-virtual {v2, v0, v1}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    .line 1754
    .line 1755
    .line 1756
    return-void

    .line 1757
    :pswitch_29
    iget-object v1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1758
    .line 1759
    iget-object v0, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    .line 1762
    .line 1763
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A01:LX/0In;

    .line 1768
    .line 1769
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    const/4 v0, 0x1

    .line 1774
    invoke-virtual {v2, v1, v3, v0}, LX/0In;->A09(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v2, v3}, LX/0In;->A04(Ljava/util/List;)Ljava/util/HashMap;

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :pswitch_2a
    iget-object v0, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, LX/1o5;

    .line 1784
    .line 1785
    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v1, LX/1J0;

    .line 1788
    .line 1789
    iget-object v6, v0, LX/1o5;->A04:LX/06e;

    .line 1790
    .line 1791
    iget-object v0, v0, LX/1o5;->A06:LX/05V;

    .line 1792
    .line 1793
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, LX/2bW;

    .line 1798
    .line 1799
    invoke-static {v1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v9

    .line 1803
    const/4 v8, 0x0

    .line 1804
    iget-object v1, v9, LX/1Ks;->A00:LX/0Fq;

    .line 1805
    .line 1806
    const/4 v5, 0x0

    .line 1807
    if-eqz v1, :cond_22

    .line 1808
    .line 1809
    iget-object v0, v0, LX/2bW;->A00:LX/0Jp;

    .line 1810
    .line 1811
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    :try_start_0
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    .line 1816
    .line 1817
    const-string v4, "\n          SELECT \n            COUNT(*) AS count  \n          FROM \n            message_bot_feedback \n          WHERE \n            bot_feedback_key_remote_jid = ? \n            AND \n            bot_feedback_key_from_me = ? \n            AND \n            bot_feedback_key_id = ?\n        "

    .line 1818
    .line 1819
    const/4 v0, 0x3

    .line 1820
    new-array v2, v0, [Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-static {v1, v2, v8}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 1823
    .line 1824
    .line 1825
    iget-boolean v0, v9, LX/1Ks;->A02:Z

    .line 1826
    .line 1827
    if-eqz v0, :cond_20

    .line 1828
    .line 1829
    const-string v1, "1"

    .line 1830
    .line 1831
    :goto_c
    const/4 v0, 0x1

    .line 1832
    aput-object v1, v2, v0

    .line 1833
    .line 1834
    iget-object v1, v9, LX/1Ks;->A01:Ljava/lang/String;

    .line 1835
    .line 1836
    const/4 v0, 0x2

    .line 1837
    aput-object v1, v2, v0

    .line 1838
    .line 1839
    const-string v0, "COUNT_BOT_FEEDBACK_FOR_MESSAGE"

    .line 1840
    .line 1841
    invoke-virtual {v7, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    goto :goto_d

    .line 1846
    :cond_20
    const-string v1, "0"

    .line 1847
    .line 1848
    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1849
    :goto_d
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_21

    .line 1854
    .line 1855
    const-string v0, "count"

    .line 1856
    .line 1857
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-lez v0, :cond_21

    .line 1862
    .line 1863
    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1864
    :cond_21
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1868
    :catchall_0
    move-exception v1

    .line 1869
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1870
    :catchall_1
    move-exception v0

    .line 1871
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1872
    .line 1873
    .line 1874
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1875
    :catchall_2
    move-exception v1

    .line 1876
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1877
    :catchall_3
    move-exception v0

    .line 1878
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1879
    .line 1880
    .line 1881
    throw v0

    .line 1882
    :goto_e
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 1883
    .line 1884
    .line 1885
    :cond_22
    invoke-static {v6, v5}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    :pswitch_2b
    iget-object v7, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v7, LX/28a;

    .line 1892
    .line 1893
    iget-object v6, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v6, Ljava/util/Collection;

    .line 1896
    .line 1897
    iget-object v5, v7, LX/28a;->A02:LX/0VE;

    .line 1898
    .line 1899
    const/4 v4, 0x0

    .line 1900
    invoke-virtual {v5, v6, v4}, LX/0VE;->A0J(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v0, v7, LX/28a;->A04:LX/1hW;

    .line 1908
    .line 1909
    invoke-virtual {v0, v6}, LX/1hW;->A01(Ljava/util/Collection;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-nez v0, :cond_24

    .line 1914
    .line 1915
    const v2, 0x7f123668

    .line 1916
    .line 1917
    .line 1918
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    const/4 v0, 0x1

    .line 1923
    if-eq v1, v0, :cond_23

    .line 1924
    .line 1925
    const v2, 0x7f123667

    .line 1926
    .line 1927
    .line 1928
    :cond_23
    iget-object v0, v7, LX/28a;->A05:LX/0NI;

    .line 1929
    .line 1930
    invoke-virtual {v0, v2, v4}, LX/0NI;->A09(II)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v5, v3}, LX/0VE;->A0Y(Ljava/util/Set;)V

    .line 1934
    .line 1935
    .line 1936
    return-void

    .line 1937
    :cond_24
    iget-object v0, v7, LX/28a;->A00:LX/05V;

    .line 1938
    .line 1939
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    check-cast v2, LX/Giv;

    .line 1944
    .line 1945
    const/4 v1, 0x0

    .line 1946
    const/16 v0, 0x8

    .line 1947
    .line 1948
    invoke-virtual {v2, v1, v6, v0}, LX/Giv;->A0A(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v5, v3}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :pswitch_2c
    iget-object v7, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v7, LX/28b;

    .line 1958
    .line 1959
    iget-object v6, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v6, Ljava/util/AbstractCollection;

    .line 1962
    .line 1963
    iget-object v1, v7, LX/28b;->A04:LX/2ho;

    .line 1964
    .line 1965
    const/4 v2, 0x0

    .line 1966
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    invoke-virtual {v1, v2, v0}, LX/2ho;->A00(II)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v5, v1, LX/2ho;->A00:LX/0AF;

    .line 1974
    .line 1975
    const-string v9, "update_star_message_store"

    .line 1976
    .line 1977
    invoke-virtual {v5, v9}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v8, v7, LX/28b;->A07:LX/1he;

    .line 1981
    .line 1982
    const/4 v4, 0x1

    .line 1983
    iget-object v0, v8, LX/1he;->A09:LX/1hW;

    .line 1984
    .line 1985
    invoke-virtual {v0, v6}, LX/1hW;->A00(Ljava/util/Collection;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v0, v8, LX/1he;->A00:LX/00q;

    .line 1989
    .line 1990
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    check-cast v1, LX/Giv;

    .line 1995
    .line 1996
    const/4 v0, 0x0

    .line 1997
    invoke-virtual {v1, v0, v6, v2}, LX/Giv;->A0A(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v0, v8, LX/1he;->A03:LX/00q;

    .line 2001
    .line 2002
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    check-cast v3, LX/1hN;

    .line 2007
    .line 2008
    invoke-static {v6}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    const/4 v1, 0x0

    .line 2013
    const/4 v0, 0x5

    .line 2014
    invoke-static {v1, v3, v1, v2, v0}, LX/1hN;->A08(LX/2U3;LX/1hN;LX/0Fq;Ljava/util/List;I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v11

    .line 2021
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v13

    .line 2025
    const-wide/16 v2, 0x0

    .line 2026
    .line 2027
    const/4 v10, 0x0

    .line 2028
    :cond_25
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-eqz v0, :cond_28

    .line 2033
    .line 2034
    invoke-static {v13}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    iget v12, v1, LX/1J0;->A0g:I

    .line 2039
    .line 2040
    const/16 v0, 0x14

    .line 2041
    .line 2042
    if-ne v12, v0, :cond_25

    .line 2043
    .line 2044
    move-object v12, v1

    .line 2045
    check-cast v12, LX/1Q7;

    .line 2046
    .line 2047
    invoke-virtual {v12}, LX/1Q7;->A0r()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_27

    .line 2052
    .line 2053
    if-nez v10, :cond_26

    .line 2054
    .line 2055
    const/4 v0, 0x1

    .line 2056
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v10

    .line 2060
    :cond_26
    iget-object v0, v12, LX/1ML;->A01:LX/5k8;

    .line 2061
    .line 2062
    if-eqz v0, :cond_25

    .line 2063
    .line 2064
    invoke-virtual {v0}, LX/5k8;->A0D()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_25

    .line 2069
    .line 2070
    iget-wide v0, v1, LX/1J0;->A0E:J

    .line 2071
    .line 2072
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2073
    .line 2074
    .line 2075
    move-result-wide v2

    .line 2076
    iget-object v0, v8, LX/1he;->A04:LX/00q;

    .line 2077
    .line 2078
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    check-cast v0, LX/5jd;

    .line 2083
    .line 2084
    invoke-virtual {v0, v12}, LX/5jd;->A00(LX/1Q7;)LX/7Nz;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    goto :goto_f

    .line 2092
    :cond_27
    if-nez v10, :cond_26

    .line 2093
    .line 2094
    const/4 v0, 0x0

    .line 2095
    goto :goto_10

    .line 2096
    :cond_28
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-nez v0, :cond_29

    .line 2101
    .line 2102
    invoke-static {}, LX/0Ed;->A03()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    iget-object v0, v8, LX/1he;->A0A:LX/0Xk;

    .line 2107
    .line 2108
    if-eqz v1, :cond_2b

    .line 2109
    .line 2110
    invoke-virtual {v0, v11}, LX/0Xk;->A0L(Ljava/util/Collection;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_29
    :goto_11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    new-instance v1, Landroid/util/Pair;

    .line 2118
    .line 2119
    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2123
    .line 2124
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v10

    .line 2128
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2129
    .line 2130
    const-wide/16 v1, 0x0

    .line 2131
    .line 2132
    cmp-long v0, v10, v1

    .line 2133
    .line 2134
    if-lez v0, :cond_2a

    .line 2135
    .line 2136
    if-eqz v3, :cond_2a

    .line 2137
    .line 2138
    iget-object v2, v8, LX/1he;->A0B:LX/0NI;

    .line 2139
    .line 2140
    const/16 v1, 0x2f

    .line 2141
    .line 2142
    new-instance v0, LX/3M8;

    .line 2143
    .line 2144
    invoke-direct {v0, v8, v3, v1}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2148
    .line 2149
    .line 2150
    :cond_2a
    invoke-virtual {v5, v9}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    const-string v2, "sync"

    .line 2154
    .line 2155
    invoke-virtual {v5, v2}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v1, v7, LX/28b;->A03:LX/0VE;

    .line 2159
    .line 2160
    invoke-virtual {v1, v6, v4}, LX/0VE;->A0J(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v1, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v5, v2}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    const/4 v0, 0x2

    .line 2174
    invoke-virtual {v5, v0}, LX/0AF;->A0G(S)V

    .line 2175
    .line 2176
    .line 2177
    return-void

    .line 2178
    :cond_2b
    invoke-virtual {v0, v11, v4}, LX/0Xk;->A0N(Ljava/util/Collection;Z)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_11

    .line 2182
    :pswitch_2d
    iget-object v0, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, LX/35k;

    .line 2185
    .line 2186
    iget-object v2, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v2, LX/1J0;

    .line 2189
    .line 2190
    iget-object v0, v0, LX/35k;->A05:LX/05V;

    .line 2191
    .line 2192
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    check-cast v1, LX/5jK;

    .line 2197
    .line 2198
    const/16 v0, 0x8

    .line 2199
    .line 2200
    invoke-static {v2, v1, v0}, LX/5jK;->A04(LX/1J0;LX/5jK;I)V

    .line 2201
    .line 2202
    .line 2203
    return-void

    .line 2204
    :pswitch_2e
    iget-object v1, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v1, LX/3Vf;

    .line 2207
    .line 2208
    iget-object v0, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v0, LX/1J0;

    .line 2211
    .line 2212
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2213
    .line 2214
    invoke-interface {v1, v0}, LX/3Vf;->setAnimationNye(LX/1Ks;)V

    .line 2215
    .line 2216
    .line 2217
    return-void

    .line 2218
    :cond_2c
    iget-object v0, v6, LX/1fd;->A04:LX/00q;

    .line 2219
    .line 2220
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    if-eqz v0, :cond_2f

    .line 2229
    .line 2230
    iget-object v0, v6, LX/1fd;->A05:LX/00q;

    .line 2231
    .line 2232
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    check-cast v0, LX/2pg;

    .line 2237
    .line 2238
    invoke-virtual {v0}, LX/2pg;->A00()LX/2oX;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    if-eqz v0, :cond_2f

    .line 2243
    .line 2244
    iget-object v8, v0, LX/2oX;->A03:Ljava/lang/String;

    .line 2245
    .line 2246
    iget-object v7, v0, LX/2oX;->A02:Ljava/lang/String;

    .line 2247
    .line 2248
    iget-wide v2, v0, LX/2oX;->A01:J

    .line 2249
    .line 2250
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2251
    .line 2252
    iget-wide v0, v0, LX/2oX;->A00:J

    .line 2253
    .line 2254
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2255
    .line 2256
    .line 2257
    move-result-wide v0

    .line 2258
    add-long/2addr v2, v0

    .line 2259
    new-instance v5, LX/1fe;

    .line 2260
    .line 2261
    invoke-direct {v5, v8, v7, v2, v3}, LX/1fe;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2262
    .line 2263
    .line 2264
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v3

    .line 2268
    iget-wide v1, v5, LX/1fe;->A01:J

    .line 2269
    .line 2270
    cmp-long v0, v3, v1

    .line 2271
    .line 2272
    if-gez v0, :cond_2d

    .line 2273
    .line 2274
    invoke-virtual {v5}, LX/1fe;->A00()Z

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    const/4 v0, 0x1

    .line 2279
    if-nez v1, :cond_2e

    .line 2280
    .line 2281
    :cond_2d
    const/4 v0, 0x0

    .line 2282
    :cond_2e
    iput-boolean v0, v5, LX/1fe;->A00:Z

    .line 2283
    .line 2284
    iget-object v0, v6, LX/1fd;->A02:LX/06e;

    .line 2285
    .line 2286
    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    return-void

    .line 2290
    :cond_2f
    iget-object v3, v4, LX/0IB;->A0I:Ljava/lang/String;

    .line 2291
    .line 2292
    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    .line 2293
    .line 2294
    iget-object v2, v0, LX/0ID;->A0N:Ljava/lang/String;

    .line 2295
    .line 2296
    iget-wide v0, v4, LX/0IB;->A06:J

    .line 2297
    .line 2298
    new-instance v5, LX/1fe;

    .line 2299
    .line 2300
    invoke-direct {v5, v3, v2, v0, v1}, LX/1fe;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_12

    .line 2304
    :pswitch_2f
    iget-object v4, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v4, LX/1ZV;

    .line 2307
    .line 2308
    iget-object v3, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v3, LX/0Fq;

    .line 2311
    .line 2312
    iget-object v2, v4, LX/1ZV;->A00:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2315
    .line 2316
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A28:LX/00q;

    .line 2317
    .line 2318
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    invoke-virtual {v0, v3}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    iget-object v7, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 2327
    .line 2328
    const/16 v0, 0x1a

    .line 2329
    .line 2330
    new-instance v6, LX/3MC;

    .line 2331
    .line 2332
    invoke-direct {v6, v4, v1, v3, v0}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_14

    .line 2336
    :pswitch_30
    iget-object v4, p0, LX/3ML;->A00:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v4, LX/1J0;

    .line 2339
    .line 2340
    iget-object v3, p0, LX/3ML;->A01:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v3, LX/2s6;

    .line 2343
    .line 2344
    invoke-virtual {v4}, LX/1J0;->AqU()I

    .line 2345
    .line 2346
    .line 2347
    move-result v1

    .line 2348
    const/4 v0, 0x7

    .line 2349
    if-ne v1, v0, :cond_30

    .line 2350
    .line 2351
    invoke-virtual {v4}, LX/1J0;->A0A()V

    .line 2352
    .line 2353
    .line 2354
    instance-of v0, v4, LX/1Lg;

    .line 2355
    .line 2356
    if-eqz v0, :cond_31

    .line 2357
    .line 2358
    iget-object v1, v3, LX/2s6;->A06:LX/0ko;

    .line 2359
    .line 2360
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 2361
    .line 2362
    iget-object v2, v1, LX/0ko;->A08:LX/0Ao;

    .line 2363
    .line 2364
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    const/4 v0, 0x0

    .line 2369
    invoke-virtual {v2, v1, v0}, LX/0Ao;->A0C(Ljava/util/Set;I)V

    .line 2370
    .line 2371
    .line 2372
    :cond_30
    :goto_13
    iget-object v7, v3, LX/2s6;->A0B:LX/0NI;

    .line 2373
    .line 2374
    const/16 v0, 0x10

    .line 2375
    .line 2376
    new-instance v6, LX/3ML;

    .line 2377
    .line 2378
    invoke-direct {v6, v3, v4, v0}, LX/3ML;-><init>(LX/2s6;LX/1J0;I)V

    .line 2379
    .line 2380
    .line 2381
    :goto_14
    invoke-virtual {v7, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2382
    .line 2383
    .line 2384
    return-void

    .line 2385
    :cond_31
    iget-object v0, v3, LX/2s6;->A08:LX/0BD;

    .line 2386
    .line 2387
    invoke-virtual {v0, v4}, LX/0BD;->A0P(LX/1J0;)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_13

    .line 2391
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_2e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_e
        :pswitch_2c
        :pswitch_2b
        :pswitch_d
        :pswitch_2a
        :pswitch_29
        :pswitch_30
        :pswitch_28
        :pswitch_27
        :pswitch_13
        :pswitch_c
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_a
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_2f
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_1
    .end packed-switch
.end method
