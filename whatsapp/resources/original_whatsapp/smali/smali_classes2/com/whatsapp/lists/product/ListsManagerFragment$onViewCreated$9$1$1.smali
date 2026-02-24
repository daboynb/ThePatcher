.class public final Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/19Z;

.field public final synthetic A01:Lcom/whatsapp/lists/product/ListsManagerFragment;


# direct methods
.method public constructor <init>(LX/19Z;Lcom/whatsapp/lists/product/ListsManagerFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A01:Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A00:LX/19Z;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/2u0;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/3OA;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    move-object v10, v3

    .line 8
    check-cast v10, LX/3OA;

    .line 9
    .line 10
    iget v0, v10, LX/3OA;->$t:I

    .line 11
    .line 12
    if-ne v0, v8, :cond_a

    .line 13
    .line 14
    iget v2, v10, LX/3OA;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v10, LX/3OA;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v10, LX/3OA;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v10, LX/3OA;->A00:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v5, :cond_c

    .line 36
    .line 37
    iget-object v11, v10, LX/3OA;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, v10, LX/3OA;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object p1, v10, LX/3OA;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LX/2u0;

    .line 48
    .line 49
    iget-object v2, v10, LX/3OA;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;

    .line 52
    .line 53
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A01:Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, LX/2u0;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_2
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A01:Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A03:LX/1p8;

    .line 82
    .line 83
    if-nez v4, :cond_b

    .line 84
    .line 85
    const-string v0, "adapter"

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p1, LX/2u0;->A07:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p1, LX/2u0;->A02:LX/2tn;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-boolean v0, v0, LX/2tn;->A04:Z

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eq v0, v5, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v2, 0x0

    .line 109
    :cond_4
    iget-object v1, p1, LX/2u0;->A00:Ljava/util/List;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A01:Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 112
    .line 113
    iget-object v0, p1, LX/2u0;->A05:Ljava/util/List;

    .line 114
    .line 115
    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A09:LX/00q;

    .line 116
    .line 117
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-static {v6}, LX/1ai;->A0j(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v11, v12, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    new-array v2, v0, [LX/3Sz;

    .line 136
    .line 137
    const v1, 0x7f120445

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/3GS;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/3GS;-><init>(I)V

    .line 143
    .line 144
    .line 145
    aput-object v0, v2, v8

    .line 146
    .line 147
    iget-object v12, v12, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2tn;

    .line 154
    .line 155
    iget-object v13, v0, LX/2tn;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/2tn;

    .line 162
    .line 163
    iget-object v1, v0, LX/2tn;->A03:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, LX/3GU;

    .line 166
    .line 167
    invoke-direct {v0, v11, v13, v1}, LX/3GU;-><init>(LX/19Z;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v2, v5

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2tn;

    .line 177
    .line 178
    iget-object v0, v0, LX/2tn;->A00:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v1, LX/3GT;

    .line 181
    .line 182
    invoke-direct {v1, v11, v0, v5}, LX/3GT;-><init>(LX/19Z;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    aput-object v1, v2, v0

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/2tn;

    .line 193
    .line 194
    iget-object v0, v0, LX/2tn;->A01:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v1, LX/3GT;

    .line 197
    .line 198
    invoke-direct {v1, v11, v0, v8}, LX/3GT;-><init>(LX/19Z;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {v1, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    invoke-static {v0, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p1, LX/2u0;->A06:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A00:LX/19Z;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v1, v0, LX/19Z;->A0A:LX/19Q;

    .line 222
    .line 223
    :cond_5
    sget-object v0, LX/19Q;->A08:LX/19Q;

    .line 224
    .line 225
    if-ne v1, v0, :cond_6

    .line 226
    .line 227
    const v1, 0x7f121492

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/3GP;

    .line 231
    .line 232
    invoke-direct {v0, v1}, LX/3GP;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-static {v0, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "arg_skip_contacts"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    iget-object v11, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0H:LX/00j;

    .line 261
    .line 262
    invoke-static {v0}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v0}, LX/1ag;->A0g(LX/00j;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v4, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0, p1, v3, v11, v10}, LX/3OA;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3OA;)V

    .line 276
    .line 277
    .line 278
    iput v5, v10, LX/3OA;->A00:I

    .line 279
    .line 280
    iget-object v2, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    const/16 v0, 0x1c

    .line 284
    .line 285
    invoke-static {v4, v6, v1, v0}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v10, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v9, :cond_8

    .line 294
    .line 295
    return-object v9

    .line 296
    :cond_6
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    move-object v2, p0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_9
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-object v2, p0

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_a
    new-instance v10, LX/3OA;

    .line 312
    .line 313
    invoke-direct {v10, p0, v3, v8}, LX/3OA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_b
    iget-boolean v0, p1, LX/2u0;->A08:Z

    .line 319
    .line 320
    xor-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iput-boolean v0, v4, LX/1p8;->A02:Z

    .line 326
    .line 327
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    iget-object v1, v4, LX/1p8;->A09:Ljava/util/List;

    .line 335
    .line 336
    new-instance v0, LX/1oN;

    .line 337
    .line 338
    invoke-direct {v0, v1, v2}, LX/1oN;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v5}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4}, LX/IUP;->A02(LX/18m;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0
.end method

.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/2u0;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;->A00(LX/2u0;LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
