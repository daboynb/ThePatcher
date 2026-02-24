.class public LX/3M3;
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
    iput p2, p0, LX/3M3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/1gr;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/1C8;LX/0IB;)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p4}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0IB;)LX/FMx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "TIER_1"

    .line 16
    .line 17
    iget-object v0, v0, LX/FMx;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    iget v0, p3, LX/1C8;->A03:I

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1, p2, p4}, LX/1h0;->A02(LX/1gr;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/0IB;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    return v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/1C8;LX/0IB;)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0IB;)LX/FMx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "TIER_2"

    .line 12
    .line 13
    iget-object v0, v0, LX/FMx;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :cond_1
    const/16 v0, 0x31a5

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v1, p2, LX/1C8;->A03:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
    .line 45
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/3M3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v1, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/06o;

    .line 14
    .line 15
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 16
    .line 17
    sget-object v3, LX/0OB;->A03:LX/0OB;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    new-instance v2, LX/38j;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/38j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :pswitch_2
    iget-object v3, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/1i5;

    .line 31
    .line 32
    iget-object v1, v3, LX/1i5;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1i6;

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v2}, LX/1i5;->A00(LX/1i6;LX/1i5;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v4, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/0tS;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    new-instance v1, LX/Alg;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/CIj;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b1825

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/0Rk;->A0j(Landroid/view/View;LX/CIj;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v4, LX/0tS;->A00:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v0, 0x7f0b10dd

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b10e1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const v0, 0x7f0b10e0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    :cond_1
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eqz v3, :cond_3

    .line 154
    .line 155
    const v0, 0x7f0b055b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/view/View;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    new-instance v0, LX/5q7;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1, v1}, LX/5q7;-><init>(Landroid/view/View;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0}, LX/0Rk;->A0j(Landroid/view/View;LX/CIj;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_4
    iget-object v1, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5N(I)V

    .line 201
    .line 202
    .line 203
    iget v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 204
    .line 205
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    instance-of v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 218
    .line 219
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/view/View;

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0V:LX/1km;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 237
    .line 238
    invoke-static {v0}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    :cond_5
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 257
    .line 258
    invoke-static {v1}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-static {v1}, LX/1ag;->A0h(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0V:LX/1km;

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    .line 287
    .line 288
    const/4 v1, -0x1

    .line 289
    if-eq v2, v1, :cond_0

    .line 290
    .line 291
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0f:LX/1pB;

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    invoke-virtual {v0, v2}, LX/1pB;->A0d(I)V

    .line 296
    .line 297
    .line 298
    iput v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_5
    iget-object v3, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LX/2lc;

    .line 304
    .line 305
    iget-object v0, v3, LX/2lc;->A00:LX/05V;

    .line 306
    .line 307
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object v7, v6

    .line 334
    check-cast v7, LX/0te;

    .line 335
    .line 336
    invoke-static {v7}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    iget v1, v7, LX/0te;->A03:I

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    if-eq v1, v0, :cond_8

    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    if-eq v1, v0, :cond_8

    .line 356
    .line 357
    iget-object v0, v3, LX/2lc;->A01:LX/05V;

    .line 358
    .line 359
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 360
    .line 361
    invoke-static {v4}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 370
    .line 371
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/1II;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    invoke-static {v4}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/1II;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_9
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    invoke-static {v2, v1}, LX/1am;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_0

    .line 428
    .line 429
    iget-object v0, v3, LX/2lc;->A01:LX/05V;

    .line 430
    .line 431
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/1II;

    .line 436
    .line 437
    iget-object v1, v0, LX/1II;->A01:LX/07B;

    .line 438
    .line 439
    const/16 v0, 0x3a03

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    iget-object v1, v3, LX/2lc;->A05:LX/0WM;

    .line 448
    .line 449
    new-instance v0, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;

    .line 450
    .line 451
    invoke-direct {v0, v2}, Lcom/whatsapp/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;-><init>(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_6
    iget-object v1, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LX/2pg;

    .line 461
    .line 462
    iget-object v0, v1, LX/2pg;->A06:LX/05V;

    .line 463
    .line 464
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v4, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 469
    .line 470
    if-eqz v4, :cond_0

    .line 471
    .line 472
    iget-object v0, v1, LX/2pg;->A03:LX/05V;

    .line 473
    .line 474
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v3, LX/0OB;->A03:LX/0OB;

    .line 479
    .line 480
    const/16 v0, 0xe

    .line 481
    .line 482
    new-instance v2, LX/38k;

    .line 483
    .line 484
    invoke-direct {v2, v4, v0}, LX/38k;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    :goto_4
    invoke-static {v1, v3, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_7
    iget-object v3, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LX/3GA;

    .line 494
    .line 495
    iget-object v0, v3, LX/3GA;->A03:LX/0Jp;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    const-string v0, "EventStartAlarmBootCompletedObserver/message store is ready, setting event start alarms"

    .line 504
    .line 505
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v5, v3, LX/3GA;->A02:LX/07B;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x520d

    .line 515
    .line 516
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_b

    .line 521
    .line 522
    const-string v0, "EventStartAlarmBootCompletedObserver/abprop enabled, showing event notification if user has not responded yet"

    .line 523
    .line 524
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v3, LX/3GA;->A00:LX/00q;

    .line 528
    .line 529
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/2vC;

    .line 534
    .line 535
    invoke-virtual {v0}, LX/2vC;->A05()Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_c

    .line 548
    .line 549
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v3, LX/3GA;->A01:LX/00q;

    .line 554
    .line 555
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/3G6;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, LX/3G6;->A09(LX/1J0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_b
    const-string v0, "EventStartAlarmBootCompletedObserver/abprop disabled, showing event notification if user is going"

    .line 566
    .line 567
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v3, LX/3GA;->A00:LX/00q;

    .line 571
    .line 572
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/2vC;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/2vC;->A06()Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_c

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/1Ob;

    .line 597
    .line 598
    iget-object v0, v3, LX/3GA;->A01:LX/00q;

    .line 599
    .line 600
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/3G6;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, LX/3G6;->A07(LX/1Ob;)V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_c
    const/16 v0, 0x559c

    .line 611
    .line 612
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    .line 618
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/2vC;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/2vC;->A05()Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    .line 638
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v0, v3, LX/3GA;->A01:LX/00q;

    .line 643
    .line 644
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/3G6;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, LX/3G6;->A08(LX/1J0;)V

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :pswitch_8
    iget-object v3, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, LX/33q;

    .line 657
    .line 658
    iget-object v0, v3, LX/33q;->A03:LX/0Jp;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_0

    .line 665
    .line 666
    const-string v0, "EventCompanionRegistrationObserver/message store is ready, setting event start alarms"

    .line 667
    .line 668
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v5, v3, LX/33q;->A02:LX/07B;

    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    const/16 v0, 0x520d

    .line 678
    .line 679
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_d

    .line 684
    .line 685
    const-string v0, "EventCompanionRegistrationObserver/abprop enabled, showing event notification if user has not responded yet"

    .line 686
    .line 687
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v3, LX/33q;->A00:LX/00q;

    .line 691
    .line 692
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/2vC;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/2vC;->A05()Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_e

    .line 711
    .line 712
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v0, v3, LX/33q;->A01:LX/00q;

    .line 717
    .line 718
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/3G6;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, LX/3G6;->A09(LX/1J0;)V

    .line 725
    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_d
    const-string v0, "EventCompanionRegistrationObserver/abprop disabled, showing event notification if user is going"

    .line 729
    .line 730
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v4, v3, LX/33q;->A00:LX/00q;

    .line 734
    .line 735
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/2vC;

    .line 740
    .line 741
    invoke-virtual {v0}, LX/2vC;->A06()Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_e

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, LX/1Ob;

    .line 760
    .line 761
    iget-object v0, v3, LX/33q;->A01:LX/00q;

    .line 762
    .line 763
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/3G6;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, LX/3G6;->A07(LX/1Ob;)V

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_e
    const/16 v0, 0x559c

    .line 774
    .line 775
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_0

    .line 780
    .line 781
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/2vC;

    .line 786
    .line 787
    invoke-virtual {v0}, LX/2vC;->A05()Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    .line 801
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v0, v3, LX/33q;->A01:LX/00q;

    .line 806
    .line 807
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/3G6;

    .line 812
    .line 813
    invoke-virtual {v0, v1}, LX/3G6;->A08(LX/1J0;)V

    .line 814
    .line 815
    .line 816
    goto :goto_a

    .line 817
    :pswitch_9
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LX/2kv;

    .line 820
    .line 821
    iget-object v2, v0, LX/2kv;->A00:LX/1cj;

    .line 822
    .line 823
    invoke-virtual {v2}, LX/1cj;->A0G()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_0

    .line 828
    .line 829
    iget-object v0, v2, LX/1cj;->A0J:LX/00q;

    .line 830
    .line 831
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/4 v0, 0x1

    .line 836
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1B(I)V

    .line 837
    .line 838
    .line 839
    const/16 v1, 0x8

    .line 840
    .line 841
    iget-object v0, v2, LX/1cj;->A0O:LX/00q;

    .line 842
    .line 843
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/1bf;

    .line 848
    .line 849
    iget-object v0, v0, LX/1bf;->A03:LX/0wo;

    .line 850
    .line 851
    if-nez v0, :cond_2c

    .line 852
    .line 853
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 854
    .line 855
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    throw v0

    .line 860
    :pswitch_a
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/0Sw;

    .line 863
    .line 864
    invoke-static {v0}, LX/0Sw;->A04(LX/0Sw;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_b
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/2cd;

    .line 871
    .line 872
    iget-object v0, v0, LX/2cd;->A00:Ljava/util/Map;

    .line 873
    .line 874
    goto :goto_b

    .line 875
    :pswitch_c
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Ljava/util/Map;

    .line 878
    .line 879
    :goto_b
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_d
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/0Ov;

    .line 886
    .line 887
    invoke-interface {v0}, LX/0Ov;->BFP()Z

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_e
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/1jI;

    .line 894
    .line 895
    iget-object v0, v0, LX/1jI;->A03:LX/05V;

    .line 896
    .line 897
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LX/079;

    .line 902
    .line 903
    const-string v0, "LidMigrationMappingValidationJob"

    .line 904
    .line 905
    invoke-virtual {v1, v0}, LX/079;->A03(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_f
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/0Ux;

    .line 912
    .line 913
    invoke-static {v0}, LX/0Ux;->A01(LX/0Ux;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_10
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;

    .line 920
    .line 921
    invoke-static {v0}, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->setPlaceholderE2EText$lambda$0(Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_11
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/10d;

    .line 928
    .line 929
    invoke-interface {v0}, LX/10d;->BRs()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_12
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/0M3;

    .line 936
    .line 937
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_13
    iget-object v1, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 944
    .line 945
    const/4 v0, 0x0

    .line 946
    invoke-static {v0, v1}, Lcom/whatsapp/home/ui/HomeActivity;->A1Q(LX/9XY;Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_14
    iget-object v1, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 953
    .line 954
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A3F:LX/00q;

    .line 955
    .line 956
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, LX/2bU;

    .line 961
    .line 962
    iget v5, v1, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 963
    .line 964
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A3E:LX/00q;

    .line 965
    .line 966
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/1XD;

    .line 971
    .line 972
    iget-object v0, v0, LX/1XD;->A01:LX/05V;

    .line 973
    .line 974
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, LX/2dG;

    .line 979
    .line 980
    iget-object v0, v0, LX/2dG;->A01:LX/05V;

    .line 981
    .line 982
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/2dH;

    .line 987
    .line 988
    iget-object v3, v0, LX/2dH;->A01:Ljava/util/LinkedHashMap;

    .line 989
    .line 990
    monitor-enter v3

    .line 991
    :try_start_0
    iget-object v0, v0, LX/2dH;->A00:LX/07T;

    .line 992
    .line 993
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 994
    .line 995
    .line 996
    move-result-wide v6

    .line 997
    const-wide/32 v1, 0x927c0

    .line 998
    .line 999
    .line 1000
    cmp-long v0, v6, v1

    .line 1001
    .line 1002
    if-lez v0, :cond_f

    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    .line 1006
    .line 1007
    :cond_f
    monitor-exit v3

    .line 1008
    monitor-enter v3

    .line 1009
    :try_start_1
    invoke-static {v3}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const/16 v0, 0xf

    .line 1014
    .line 1015
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_10

    .line 1028
    .line 1029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "seen"

    .line 1037
    .line 1038
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1043
    :cond_10
    monitor-exit v3

    .line 1044
    const/4 v3, 0x0

    .line 1045
    new-instance v2, LX/2Bw;

    .line 1046
    .line 1047
    invoke-direct {v2}, LX/2Bw;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iput-object v0, v2, LX/2Bw;->A01:Ljava/lang/Integer;

    .line 1055
    .line 1056
    const/16 v1, 0xc8

    .line 1057
    .line 1058
    const/16 v0, 0x11

    .line 1059
    .line 1060
    if-ne v5, v1, :cond_11

    .line 1061
    .line 1062
    const/16 v0, 0xa

    .line 1063
    .line 1064
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iput-object v0, v2, LX/2Bw;->A00:Ljava/lang/Integer;

    .line 1069
    .line 1070
    const/16 v0, 0x2a

    .line 1071
    .line 1072
    if-ne v5, v1, :cond_12

    .line 1073
    .line 1074
    const/4 v0, 0x2

    .line 1075
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iput-object v0, v2, LX/2Bw;->A03:Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iput-object v0, v2, LX/2Bw;->A02:Ljava/lang/Integer;

    .line 1086
    .line 1087
    const-string v1, "is_badged"

    .line 1088
    .line 1089
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    new-instance v0, Lorg/json/JSONObject;

    .line 1098
    .line 1099
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iput-object v0, v2, LX/2Bw;->A04:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v0, v4, LX/2bU;->A00:LX/05V;

    .line 1109
    .line 1110
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :catchall_0
    move-exception v0

    .line 1115
    monitor-exit v3

    .line 1116
    throw v0

    .line 1117
    :pswitch_15
    iget-object v2, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, LX/0MA;

    .line 1120
    .line 1121
    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    .line 1122
    .line 1123
    invoke-static {v0}, LX/0C1;->A06(LX/07B;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "notification_bottomsheet"

    .line 1128
    .line 1129
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_16
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 1136
    .line 1137
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1d(Lcom/whatsapp/home/ui/HomeActivity;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_17
    iget-object v1, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 1144
    .line 1145
    const/4 v0, 0x0

    .line 1146
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5P(Z)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_18
    iget-object v3, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 1153
    .line 1154
    const v2, 0x7f12225a

    .line 1155
    .line 1156
    .line 1157
    const/16 v1, 0x7d0

    .line 1158
    .line 1159
    const/4 v0, 0x1

    .line 1160
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->Apj(IIZ)LX/2yx;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_19
    iget-object v1, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 1171
    .line 1172
    const/4 v0, 0x0

    .line 1173
    iput-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2t:LX/2yx;

    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_1a
    iget-object v1, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreationActivity;

    .line 1179
    .line 1180
    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A03:LX/00q;

    .line 1181
    .line 1182
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, LX/10P;

    .line 1187
    .line 1188
    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A06:LX/00j;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    const/4 v5, 0x0

    .line 1195
    const-class v4, Lcom/whatsapp/group/ui/events/EventCreationActivity;

    .line 1196
    .line 1197
    const/16 v6, 0xb

    .line 1198
    .line 1199
    const/4 v7, 0x4

    .line 1200
    invoke-virtual/range {v2 .. v7}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_1b
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_1c
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, LX/33u;

    .line 1215
    .line 1216
    iget-object v2, v0, LX/33u;->A05:LX/0NI;

    .line 1217
    .line 1218
    const v1, 0x7f122bcf

    .line 1219
    .line 1220
    .line 1221
    const/4 v0, 0x1

    .line 1222
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_1d
    iget-object v4, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 1229
    .line 1230
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 1231
    .line 1232
    iget-object v0, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0J:LX/00j;

    .line 1233
    .line 1234
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v1, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    if-eqz v3, :cond_13

    .line 1243
    .line 1244
    iget-object v0, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0H:LX/00j;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    const/4 v1, 0x0

    .line 1251
    const/4 v0, 0x6

    .line 1252
    invoke-static {v4, v3, v1, v0, v2}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A04(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/Boolean;II)V

    .line 1253
    .line 1254
    .line 1255
    :cond_13
    iget-object v2, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A08:LX/88l;

    .line 1256
    .line 1257
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const-string v0, "about-blocking-reporting"

    .line 1262
    .line 1263
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_1e
    iget-object v6, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v6, LX/1nt;

    .line 1270
    .line 1271
    iget-object v5, v6, LX/1nt;->A02:LX/06e;

    .line 1272
    .line 1273
    const-string v0, "BroadcastListQuotaViewModel/fetchBroadcastListNamesAndParticipantsCount/start"

    .line 1274
    .line 1275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v6, LX/1nt;->A07:LX/05V;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LX/0Z3;

    .line 1285
    .line 1286
    invoke-virtual {v0}, LX/0Z3;->A0F()Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    :cond_14
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_17

    .line 1303
    .line 1304
    invoke-static {v7}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-static {v3}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    const-string v0, "BroadcastListQuotaViewModel/getBroadcastListName/start"

    .line 1312
    .line 1313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v6, LX/1nt;->A06:LX/05V;

    .line 1317
    .line 1318
    invoke-static {v0, v3}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    if-eqz v2, :cond_16

    .line 1323
    .line 1324
    iget-object v1, v6, LX/1nt;->A0C:LX/0Ys;

    .line 1325
    .line 1326
    const/4 v0, -0x1

    .line 1327
    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0Y(LX/0IB;I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    :goto_d
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 1332
    .line 1333
    invoke-static {v3}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const/4 v0, 0x0

    .line 1338
    if-eqz v1, :cond_15

    .line 1339
    .line 1340
    iget-object v0, v6, LX/1nt;->A0A:LX/05V;

    .line 1341
    .line 1342
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, LX/0ZC;

    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    :cond_15
    if-eqz v2, :cond_14

    .line 1357
    .line 1358
    if-eqz v0, :cond_14

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    const/4 v0, 0x1

    .line 1365
    if-le v1, v0, :cond_14

    .line 1366
    .line 1367
    sub-int/2addr v1, v0

    .line 1368
    new-instance v0, LX/IHR;

    .line 1369
    .line 1370
    invoke-direct {v0, v3, v2, v1}, LX/IHR;-><init>(LX/0Fq;Ljava/lang/String;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    goto :goto_c

    .line 1377
    :cond_16
    const/4 v2, 0x0

    .line 1378
    goto :goto_d

    .line 1379
    :cond_17
    invoke-virtual {v5, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_1f
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, LX/2cB;

    .line 1386
    .line 1387
    iget-object v0, v0, LX/2cB;->A00:LX/1o0;

    .line 1388
    .line 1389
    invoke-static {v0}, LX/1o0;->A00(LX/1o0;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_20
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LX/2sx;

    .line 1396
    .line 1397
    iget-object v0, v0, LX/2sx;->A0I:LX/0MA;

    .line 1398
    .line 1399
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_21
    iget-object v1, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, LX/2sx;

    .line 1406
    .line 1407
    iget-object v0, v1, LX/2sx;->A0I:LX/0MA;

    .line 1408
    .line 1409
    iget-object v2, v0, LX/0MA;->A00:Landroid/view/View;

    .line 1410
    .line 1411
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v1, LX/2sx;->A03:Landroid/content/Context;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const v0, 0x7f122449

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const/4 v0, -0x1

    .line 1428
    invoke-static {v2, v1, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_22
    iget-object v8, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v8, LX/1nb;

    .line 1439
    .line 1440
    iget-object v3, v8, LX/1nb;->A09:LX/1Fr;

    .line 1441
    .line 1442
    iget-object v5, v8, LX/1nb;->A08:LX/07B;

    .line 1443
    .line 1444
    const/16 v0, 0x264c

    .line 1445
    .line 1446
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_18

    .line 1451
    .line 1452
    iget-object v1, v8, LX/1nb;->A0C:LX/0as;

    .line 1453
    .line 1454
    iget-object v0, v8, LX/1nb;->A0B:LX/0Fq;

    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, LX/0as;->A00(LX/0Fq;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    const/4 v10, 0x1

    .line 1461
    if-nez v0, :cond_19

    .line 1462
    .line 1463
    :cond_18
    const/4 v10, 0x0

    .line 1464
    :cond_19
    iget-object v7, v8, LX/1nb;->A0A:LX/0IB;

    .line 1465
    .line 1466
    iget-object v2, v7, LX/0IB;->A0d:LX/0ID;

    .line 1467
    .line 1468
    iget-object v6, v2, LX/0ID;->A0D:LX/1C8;

    .line 1469
    .line 1470
    const/4 v11, 0x0

    .line 1471
    if-eqz v6, :cond_1f

    .line 1472
    .line 1473
    iget-object v9, v8, LX/1nb;->A06:LX/0oi;

    .line 1474
    .line 1475
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 1480
    .line 1481
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1485
    .line 1486
    invoke-virtual {v9, v0}, LX/0oi;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_1a

    .line 1491
    .line 1492
    iget-object v0, v8, LX/1nb;->A07:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1493
    .line 1494
    invoke-static {v0, v5, v6, v7}, LX/3M3;->A01(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/1C8;LX/0IB;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_1a

    .line 1499
    .line 1500
    const/16 v0, 0x31a6

    .line 1501
    .line 1502
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    const/4 v4, 0x1

    .line 1507
    if-nez v0, :cond_1b

    .line 1508
    .line 1509
    :cond_1a
    const/4 v4, 0x0

    .line 1510
    :cond_1b
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1518
    .line 1519
    invoke-virtual {v9, v0}, LX/0oi;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_1c

    .line 1524
    .line 1525
    iget-object v1, v8, LX/1nb;->A07:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1526
    .line 1527
    iget-object v0, v8, LX/1nb;->A05:LX/1gr;

    .line 1528
    .line 1529
    invoke-static {v0, v1, v5, v6, v7}, LX/3M3;->A00(LX/1gr;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/1C8;LX/0IB;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_1c

    .line 1534
    .line 1535
    const/16 v0, 0x48dc

    .line 1536
    .line 1537
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    const/4 v0, 0x1

    .line 1542
    if-nez v1, :cond_1d

    .line 1543
    .line 1544
    :cond_1c
    const/4 v0, 0x0

    .line 1545
    :cond_1d
    if-nez v4, :cond_1e

    .line 1546
    .line 1547
    if-eqz v0, :cond_1f

    .line 1548
    .line 1549
    :cond_1e
    const/4 v11, 0x1

    .line 1550
    :cond_1f
    const/16 v0, 0x31a6

    .line 1551
    .line 1552
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    const/4 v12, 0x0

    .line 1557
    if-eqz v0, :cond_20

    .line 1558
    .line 1559
    iget-object v1, v8, LX/1nb;->A06:LX/0oi;

    .line 1560
    .line 1561
    invoke-static {v7}, LX/1ak;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v1, v0}, LX/0oi;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_20

    .line 1570
    .line 1571
    const/4 v12, 0x1

    .line 1572
    :cond_20
    iget-object v0, v2, LX/0ID;->A0D:LX/1C8;

    .line 1573
    .line 1574
    const/4 v13, 0x0

    .line 1575
    if-eqz v0, :cond_21

    .line 1576
    .line 1577
    iget-object v1, v8, LX/1nb;->A07:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1578
    .line 1579
    iget-object v0, v8, LX/1nb;->A05:LX/1gr;

    .line 1580
    .line 1581
    invoke-static {v0, v1, v5, v7}, LX/1h0;->A02(LX/1gr;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/0IB;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_21

    .line 1586
    .line 1587
    const/16 v0, 0x4970

    .line 1588
    .line 1589
    invoke-static {v5, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v13

    .line 1593
    :cond_21
    iget-object v6, v2, LX/0ID;->A0D:LX/1C8;

    .line 1594
    .line 1595
    const/4 v14, 0x0

    .line 1596
    if-eqz v6, :cond_29

    .line 1597
    .line 1598
    iget-object v0, v8, LX/1nb;->A04:LX/05V;

    .line 1599
    .line 1600
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    check-cast v2, LX/0Ve;

    .line 1605
    .line 1606
    iget-object v1, v8, LX/1nb;->A0B:LX/0Fq;

    .line 1607
    .line 1608
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1609
    .line 1610
    if-eqz v0, :cond_2a

    .line 1611
    .line 1612
    move-object v0, v1

    .line 1613
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1614
    .line 1615
    :goto_e
    invoke-virtual {v2, v0}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    if-nez v2, :cond_22

    .line 1620
    .line 1621
    move-object v2, v1

    .line 1622
    :cond_22
    iget-object v4, v8, LX/1nb;->A07:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 1623
    .line 1624
    invoke-static {v4, v5, v6, v7}, LX/3M3;->A01(Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/1C8;LX/0IB;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_23

    .line 1629
    .line 1630
    const/16 v0, 0x483e

    .line 1631
    .line 1632
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-nez v0, :cond_24

    .line 1637
    .line 1638
    :cond_23
    iget-object v1, v8, LX/1nb;->A0D:Ljava/util/List;

    .line 1639
    .line 1640
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    const/4 v2, 0x0

    .line 1647
    if-eqz v0, :cond_25

    .line 1648
    .line 1649
    :cond_24
    const/4 v2, 0x1

    .line 1650
    :cond_25
    iget-object v0, v8, LX/1nb;->A05:LX/1gr;

    .line 1651
    .line 1652
    invoke-static {v0, v4, v5, v6, v7}, LX/3M3;->A00(LX/1gr;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/1C8;LX/0IB;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_26

    .line 1657
    .line 1658
    const/16 v0, 0x4bf8

    .line 1659
    .line 1660
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    const/4 v0, 0x1

    .line 1665
    if-nez v1, :cond_27

    .line 1666
    .line 1667
    :cond_26
    const/4 v0, 0x0

    .line 1668
    :cond_27
    if-nez v2, :cond_28

    .line 1669
    .line 1670
    if-eqz v0, :cond_29

    .line 1671
    .line 1672
    :cond_28
    const/4 v14, 0x1

    .line 1673
    :cond_29
    new-instance v9, LX/2ok;

    .line 1674
    .line 1675
    invoke-direct/range {v9 .. v14}, LX/2ok;-><init>(ZZZZZ)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v3, v9}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :cond_2a
    const/4 v0, 0x0

    .line 1683
    goto :goto_e

    .line 1684
    :pswitch_23
    iget-object v1, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v1, LX/1HI;

    .line 1687
    .line 1688
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1689
    .line 1690
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1693
    .line 1694
    .line 1695
    const/16 v0, 0x8

    .line 1696
    .line 1697
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1698
    .line 1699
    .line 1700
    return-void

    .line 1701
    :pswitch_24
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1704
    .line 1705
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)V

    .line 1706
    .line 1707
    .line 1708
    return-void

    .line 1709
    :pswitch_25
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, LX/3Tn;

    .line 1712
    .line 1713
    invoke-interface {v0}, LX/3Tn;->ADn()V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :pswitch_26
    iget-object v3, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v3, LX/0da;

    .line 1720
    .line 1721
    iget-object v2, v3, LX/0da;->A06:LX/0NI;

    .line 1722
    .line 1723
    const v1, 0x7f121459

    .line 1724
    .line 1725
    .line 1726
    const/4 v0, 0x1

    .line 1727
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v1, v3, LX/0da;->A00:LX/06e;

    .line 1731
    .line 1732
    iget-object v0, v3, LX/0da;->A02:LX/0Yz;

    .line 1733
    .line 1734
    invoke-virtual {v0}, LX/0Yz;->A01()I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :pswitch_27
    iget-object v3, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 1749
    .line 1750
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/05V;

    .line 1751
    .line 1752
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, LX/9Pq;

    .line 1757
    .line 1758
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 1759
    .line 1760
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    const/16 v0, 0x1d47

    .line 1764
    .line 1765
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_2b

    .line 1770
    .line 1771
    invoke-virtual {v2}, LX/9Pq;->A00()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_2b

    .line 1776
    .line 1777
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/05V;

    .line 1778
    .line 1779
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, LX/0BO;

    .line 1784
    .line 1785
    const-string v0, "317021344671277"

    .line 1786
    .line 1787
    invoke-static {v1, v0}, LX/1ah;->A0C(LX/0BO;Ljava/lang/String;)Landroid/net/Uri;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A06:LX/05V;

    .line 1792
    .line 1793
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, LX/0NY;

    .line 1798
    .line 1799
    const/4 v0, 0x0

    .line 1800
    invoke-interface {v1, v3, v2, v0}, LX/0NY;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 1801
    .line 1802
    .line 1803
    :goto_f
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/05V;

    .line 1804
    .line 1805
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    check-cast v2, LX/2lQ;

    .line 1810
    .line 1811
    const/4 v1, 0x4

    .line 1812
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    .line 1813
    .line 1814
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    invoke-virtual {v2, v1, v0}, LX/2lQ;->A00(II)V

    .line 1819
    .line 1820
    .line 1821
    return-void

    .line 1822
    :cond_2b
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A07:LX/05V;

    .line 1823
    .line 1824
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    const-string v0, "about-disappearing-messages"

    .line 1829
    .line 1830
    invoke-virtual {v1, v3, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_f

    .line 1834
    :pswitch_28
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    .line 1837
    .line 1838
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0E:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 1839
    .line 1840
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :pswitch_29
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, LX/1f6;

    .line 1847
    .line 1848
    invoke-static {v0}, LX/1f6;->A01(LX/1f6;)V

    .line 1849
    .line 1850
    .line 1851
    return-void

    .line 1852
    :pswitch_2a
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, LX/1f6;

    .line 1855
    .line 1856
    invoke-static {v0}, LX/1f6;->A00(LX/1f6;)V

    .line 1857
    .line 1858
    .line 1859
    return-void

    .line 1860
    :pswitch_2b
    iget-object v0, p0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, LX/2kv;

    .line 1863
    .line 1864
    invoke-virtual {v0}, LX/2kv;->A00()V

    .line 1865
    .line 1866
    .line 1867
    return-void

    .line 1868
    :cond_2c
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 1869
    .line 1870
    .line 1871
    return-void

    .line 1872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_9
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
    .end packed-switch
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
.end method
