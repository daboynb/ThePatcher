.class public LX/7vV;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/7vV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7vV;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/7vV;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/7vV;->A04:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/7vV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7vV;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/7vV;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/7vV;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/7vV;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/7vV;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/7vV;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/7vV;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/7vV;->A04:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/7vV;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    :goto_0
    new-instance v0, LX/7vV;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/7vV;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, LX/7vV;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v6, p0, LX/7vV;->A04:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/7vV;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v1, p0, LX/7vV;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, LX/7vV;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, LX/7vV;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v6, p0, LX/7vV;->A04:Z

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v1, p0, LX/7vV;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, LX/7vV;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, LX/7vV;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean v6, p0, LX/7vV;->A04:Z

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v2, p0, LX/7vV;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, LX/7vV;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v6, p0, LX/7vV;->A04:Z

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    iget-object v2, p0, LX/7vV;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v6, p0, LX/7vV;->A04:Z

    .line 62
    .line 63
    iget-object v3, p0, LX/7vV;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    :goto_1
    new-instance v0, LX/7vV;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v6}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, LX/7vV;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7vV;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget v0, v10, LX/7vV;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v10, LX/7vV;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    :cond_1
    return-object v2

    .line 22
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v10, LX/7vV;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 28
    .line 29
    iget-object v11, v10, LX/7vV;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, [I

    .line 32
    .line 33
    iget-boolean v12, v10, LX/7vV;->A04:Z

    .line 34
    .line 35
    iget-object v9, v10, LX/7vV;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 38
    .line 39
    invoke-static {v9}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, LX/7ZO;

    .line 44
    .line 45
    invoke-direct {v7, v8, v0, v11, v12}, LX/7ZO;-><init>(Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Ljava/lang/ref/WeakReference;[IZ)V

    .line 46
    .line 47
    .line 48
    iput v1, v10, LX/7vV;->A00:I

    .line 49
    .line 50
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A00(LX/7ZO;Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/0gH;[IZ)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    iget v0, v10, LX/7vV;->A00:I

    .line 58
    .line 59
    if-nez v0, :cond_5d

    .line 60
    .line 61
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v10, LX/7vV;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 67
    .line 68
    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    .line 69
    .line 70
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/702;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/702;->A00()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    instance-of v0, v1, LX/6Dc;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast v1, LX/6Dc;

    .line 85
    .line 86
    iget-object v13, v1, LX/6Dc;->A01:Ljava/util/List;

    .line 87
    .line 88
    :goto_1
    iget-object v1, v10, LX/7vV;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/6kQ;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    instance-of v0, v1, LX/6EP;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v7}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/73r;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, LX/73r;->A00()LX/6kQ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1}, LX/6kQ;->A01()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    iget-boolean v1, v10, LX/7vV;->A04:Z

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v5, v3

    .line 125
    move-object v6, v11

    .line 126
    move v8, v1

    .line 127
    move v10, v9

    .line 128
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    instance-of v0, v5, LX/6Dw;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v11, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    instance-of v0, v1, LX/6Dd;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    check-cast v1, LX/6Dd;

    .line 165
    .line 166
    iget-object v13, v1, LX/6Dd;->A04:Ljava/util/List;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    iget-object v13, v1, LX/702;->A01:Ljava/util/List;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    invoke-static {v7}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/6Dw;

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v15, -0x1

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/73r;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/73r;->A02()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    add-int/lit8 v14, v14, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const/4 v14, -0x1

    .line 207
    :cond_a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, LX/73r;

    .line 226
    .line 227
    instance-of v0, v9, LX/6Dw;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    move-object v7, v9

    .line 232
    check-cast v7, LX/6Dw;

    .line 233
    .line 234
    iget-boolean v0, v7, LX/6Dw;->A04:Z

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object v0, v7, LX/6Dw;->A02:Ljava/util/List;

    .line 239
    .line 240
    :goto_6
    invoke-static {v0, v8}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    invoke-static {v9}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const/4 v7, 0x0

    .line 254
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/73r;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/73r;->A00()LX/6kQ;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LX/6kQ;->A01()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    move v15, v7

    .line 281
    :cond_d
    if-eqz v5, :cond_e

    .line 282
    .line 283
    iget-object v0, v5, LX/6Dw;->A02:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    iget-boolean v6, v5, LX/6Dw;->A03:Z

    .line 290
    .line 291
    :goto_8
    xor-int/lit8 v17, v6, 0x1

    .line 292
    .line 293
    new-instance v10, LX/6Dd;

    .line 294
    .line 295
    invoke-direct/range {v10 .. v17}, LX/6Dd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v10}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    instance-of v0, v2, LX/6EX;

    .line 302
    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_e
    const/16 v16, 0x0

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_9
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0j:LX/05V;

    .line 315
    .line 316
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/74B;

    .line 321
    .line 322
    move-object v0, v2

    .line 323
    check-cast v0, LX/6EX;

    .line 324
    .line 325
    iget-object v0, v0, LX/6EX;->A00:LX/7Hl;

    .line 326
    .line 327
    invoke-static {v0}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, LX/74B;->A01(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 335
    .line 336
    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_a
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "StickerExpressionsViewModel/unable to mark pack as seen: "

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    check-cast v2, LX/6EX;

    .line 358
    .line 359
    iget-object v0, v2, LX/6EX;->A00:LX/7Hl;

    .line 360
    .line 361
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 369
    .line 370
    iget v1, v10, LX/7vV;->A00:I

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    check-cast v4, LX/FNE;

    .line 379
    .line 380
    if-eqz v4, :cond_0

    .line 381
    .line 382
    iget-object v0, v10, LX/7vV;->A02:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/FqM;

    .line 385
    .line 386
    invoke-virtual {v0, v4}, LX/FqM;->A07(LX/FNE;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_11
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v10, LX/7vV;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, LX/6Ua;

    .line 397
    .line 398
    iget-object v4, v10, LX/7vV;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    iget-boolean v3, v10, LX/7vV;->A04:Z

    .line 401
    .line 402
    iput v0, v10, LX/7vV;->A00:I

    .line 403
    .line 404
    instance-of v0, v5, LX/6UZ;

    .line 405
    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    check-cast v5, LX/6UZ;

    .line 409
    .line 410
    check-cast v4, LX/1J0;

    .line 411
    .line 412
    invoke-virtual {v5, v4}, LX/6Ua;->A06(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    iget-object v0, v5, LX/6UZ;->A00:LX/05V;

    .line 419
    .line 420
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    .line 425
    .line 426
    invoke-static {v4}, LX/7JV;->A01(LX/1J0;)LX/7Nm;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_b
    if-eqz v0, :cond_15

    .line 431
    .line 432
    invoke-static {v0, v1, v10, v3}, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00(LX/7Nm;Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;LX/0gH;Z)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :goto_c
    if-ne v4, v2, :cond_10

    .line 437
    .line 438
    return-object v2

    .line 439
    :cond_12
    iget-object v1, v5, LX/6Ua;->A04:LX/07B;

    .line 440
    .line 441
    const/16 v0, 0x57cb

    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    iget-object v0, v5, LX/6UZ;->A01:LX/05V;

    .line 450
    .line 451
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 452
    .line 453
    .line 454
    new-instance v4, LX/FNE;

    .line 455
    .line 456
    invoke-direct {v4}, LX/FNE;-><init>()V

    .line 457
    .line 458
    .line 459
    xor-int/lit8 v0, v3, 0x1

    .line 460
    .line 461
    invoke-virtual {v4, v0}, LX/FNE;->A00(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_13
    check-cast v5, LX/6UY;

    .line 466
    .line 467
    check-cast v4, LX/7ZR;

    .line 468
    .line 469
    invoke-virtual {v5, v4}, LX/6Ua;->A06(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    iget-object v0, v5, LX/6UY;->A00:LX/05V;

    .line 476
    .line 477
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    .line 482
    .line 483
    invoke-static {v4}, LX/7JV;->A02(LX/7ZR;)LX/7Nm;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_b

    .line 488
    :cond_14
    iget-object v1, v5, LX/6Ua;->A04:LX/07B;

    .line 489
    .line 490
    const/16 v0, 0x57cb

    .line 491
    .line 492
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    iget-object v0, v5, LX/6UY;->A01:LX/05V;

    .line 499
    .line 500
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 501
    .line 502
    .line 503
    new-instance v4, LX/FNE;

    .line 504
    .line 505
    invoke-direct {v4}, LX/FNE;-><init>()V

    .line 506
    .line 507
    .line 508
    xor-int/lit8 v0, v3, 0x1

    .line 509
    .line 510
    invoke-virtual {v4, v0}, LX/FNE;->A00(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_15
    const/4 v4, 0x0

    .line 515
    goto :goto_c

    .line 516
    :pswitch_2
    iget v0, v10, LX/7vV;->A00:I

    .line 517
    .line 518
    if-nez v0, :cond_5e

    .line 519
    .line 520
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v10, LX/7vV;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v3, v10, LX/7vV;->A03:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    .line 528
    .line 529
    iget-boolean v2, v10, LX/7vV;->A04:Z

    .line 530
    .line 531
    iget-object v1, v10, LX/7vV;->A02:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 534
    .line 535
    instance-of v0, v0, LX/69i;

    .line 536
    .line 537
    if-eqz v0, :cond_0

    .line 538
    .line 539
    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A03(Ljava/lang/ref/WeakReference;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_3
    iget v0, v10, LX/7vV;->A00:I

    .line 545
    .line 546
    if-nez v0, :cond_5f

    .line 547
    .line 548
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v4, v10, LX/7vV;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, LX/0Fq;

    .line 554
    .line 555
    const/4 v7, 0x1

    .line 556
    const/4 v6, 0x0

    .line 557
    iget-object v3, v10, LX/7vV;->A03:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LX/5rk;

    .line 560
    .line 561
    if-nez v4, :cond_16

    .line 562
    .line 563
    iget-object v0, v3, LX/5rk;->A0J:LX/05V;

    .line 564
    .line 565
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/4 v1, 0x0

    .line 570
    const-string v0, "StatusPlaybackViewModel/loadStatuses jid is null, unable to play statuses"

    .line 571
    .line 572
    :goto_d
    invoke-virtual {v2, v0, v1, v7, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v3, LX/5rk;->A0F:LX/06e;

    .line 579
    .line 580
    new-instance v0, LX/75P;

    .line 581
    .line 582
    invoke-direct {v0}, LX/75P;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_16
    iget-object v0, v3, LX/5rk;->A0M:LX/05V;

    .line 591
    .line 592
    invoke-static {v0}, LX/5ix;->A1R(LX/05V;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_18

    .line 597
    .line 598
    iget-object v0, v3, LX/5rk;->A0N:LX/05V;

    .line 599
    .line 600
    invoke-static {v0}, LX/5it;->A0U(LX/05V;)LX/0ax;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, LX/0ax;->A06()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_18

    .line 609
    .line 610
    move-object v2, v4

    .line 611
    instance-of v0, v4, LX/0I6;

    .line 612
    .line 613
    if-eqz v0, :cond_17

    .line 614
    .line 615
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "StatusPlaybackViewModel/loadStatuses/statuses are NOT lid migrated but Lid Jid passed in: "

    .line 620
    .line 621
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v3, LX/5rk;->A0K:LX/05V;

    .line 625
    .line 626
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object v0, v4

    .line 631
    check-cast v0, LX/0I5;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :goto_e
    check-cast v2, LX/0Fq;

    .line 638
    .line 639
    :cond_17
    if-nez v2, :cond_19

    .line 640
    .line 641
    iget-object v0, v3, LX/5rk;->A0J:LX/05V;

    .line 642
    .line 643
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "jid = "

    .line 652
    .line 653
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "StatusPlaybackViewModel/loadStatuses/null mapped jid"

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_18
    move-object v2, v4

    .line 661
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 662
    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "StatusPlaybackViewModel/loadStatuses/statuses are lid migrated but PN Jid passed in: "

    .line 670
    .line 671
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v3, LX/5rk;->A0K:LX/05V;

    .line 675
    .line 676
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object v0, v4

    .line 681
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    goto :goto_e

    .line 688
    :cond_19
    iget-object v9, v10, LX/7vV;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    iget-boolean v8, v10, LX/7vV;->A04:Z

    .line 691
    .line 692
    new-instance v4, LX/75P;

    .line 693
    .line 694
    invoke-direct {v4}, LX/75P;-><init>()V

    .line 695
    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    iput v6, v3, LX/5rk;->A01:I

    .line 699
    .line 700
    const/16 v1, 0x9

    .line 701
    .line 702
    new-instance v0, LX/7rb;

    .line 703
    .line 704
    invoke-direct {v0, v3, v2, v9, v1}, LX/7rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    if-eqz v9, :cond_1a

    .line 712
    .line 713
    invoke-virtual {v10}, LX/00k;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_1a

    .line 718
    .line 719
    iget-boolean v0, v3, LX/5rk;->A05:Z

    .line 720
    .line 721
    if-nez v0, :cond_1a

    .line 722
    .line 723
    iget-boolean v0, v3, LX/5rk;->A07:Z

    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    if-eqz v0, :cond_1b

    .line 727
    .line 728
    :cond_1a
    const/4 v1, 0x1

    .line 729
    :cond_1b
    const-string v0, "buildStatusPlaySetup: invalid status play setup - messageKey present but onlyPlaySingleContact is false, and playMyStatusesOnly is false"

    .line 730
    .line 731
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-boolean v0, v3, LX/5rk;->A06:Z

    .line 735
    .line 736
    if-eqz v0, :cond_1c

    .line 737
    .line 738
    iget-boolean v0, v3, LX/5rk;->A07:Z

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    if-eqz v0, :cond_1d

    .line 742
    .line 743
    :cond_1c
    const/4 v1, 0x1

    .line 744
    :cond_1d
    const-string v0, "buildStatusPlaySetup: playAdminNewsletterStatusesOnly requires playMyStatusesOnly"

    .line 745
    .line 746
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-boolean v0, v3, LX/5rk;->A07:Z

    .line 750
    .line 751
    if-nez v0, :cond_25

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    if-eqz v9, :cond_21

    .line 755
    .line 756
    invoke-virtual {v10}, LX/00k;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_21

    .line 761
    .line 762
    iget-object v0, v3, LX/5rk;->A0b:LX/0W0;

    .line 763
    .line 764
    invoke-virtual {v0, v2}, LX/0W0;->A0D(LX/0Fq;)LX/7JR;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    if-eqz v8, :cond_1e

    .line 769
    .line 770
    invoke-virtual {v8}, LX/7JR;->A0K()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_1e

    .line 775
    .line 776
    invoke-virtual {v8}, LX/7JR;->A09()LX/7JR;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v0, LX/7lb;

    .line 781
    .line 782
    invoke-direct {v0, v1, v6}, LX/7lb;-><init>(LX/7JR;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v0}, LX/75P;->A01(LX/83X;)V

    .line 786
    .line 787
    .line 788
    :goto_f
    invoke-virtual {v8}, LX/7JR;->A03()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    iput-boolean v0, v3, LX/5rk;->A09:Z

    .line 797
    .line 798
    :cond_1e
    :goto_10
    iget-boolean v0, v3, LX/5rk;->A08:Z

    .line 799
    .line 800
    if-eqz v0, :cond_1f

    .line 801
    .line 802
    iget v0, v3, LX/5rk;->A01:I

    .line 803
    .line 804
    if-lez v0, :cond_1f

    .line 805
    .line 806
    iput v5, v3, LX/5rk;->A01:I

    .line 807
    .line 808
    :cond_1f
    iget v11, v3, LX/5rk;->A01:I

    .line 809
    .line 810
    if-lez v11, :cond_4f

    .line 811
    .line 812
    iget-boolean v0, v3, LX/5rk;->A07:Z

    .line 813
    .line 814
    if-nez v0, :cond_4f

    .line 815
    .line 816
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    const/4 v10, 0x0

    .line 821
    :goto_11
    iget-object v9, v4, LX/75P;->A01:Ljava/util/List;

    .line 822
    .line 823
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, LX/83X;

    .line 828
    .line 829
    instance-of v0, v1, LX/7lb;

    .line 830
    .line 831
    if-eqz v0, :cond_20

    .line 832
    .line 833
    move-object v0, v1

    .line 834
    check-cast v0, LX/7lb;

    .line 835
    .line 836
    iget-object v0, v0, LX/7lb;->A00:LX/7JR;

    .line 837
    .line 838
    invoke-virtual {v0}, LX/7JR;->A03()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-lez v0, :cond_4c

    .line 843
    .line 844
    check-cast v1, LX/7lb;

    .line 845
    .line 846
    const-string v6, "appended"

    .line 847
    .line 848
    iget-object v1, v1, LX/7lb;->A00:LX/7JR;

    .line 849
    .line 850
    new-instance v0, LX/7lb;

    .line 851
    .line 852
    invoke-direct {v0, v1, v6}, LX/7lb;-><init>(LX/7JR;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 859
    .line 860
    if-ge v10, v11, :cond_4c

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_21
    sget-object v1, LX/0I9;->A00:LX/0I9;

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    if-ne v2, v1, :cond_22

    .line 867
    .line 868
    const/4 v0, 0x1

    .line 869
    :cond_22
    if-eqz v0, :cond_23

    .line 870
    .line 871
    iget-object v0, v3, LX/5rk;->A0b:LX/0W0;

    .line 872
    .line 873
    invoke-static {v0}, LX/0W0;->A01(LX/0W0;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    check-cast v8, LX/7JR;

    .line 882
    .line 883
    if-eqz v8, :cond_1e

    .line 884
    .line 885
    invoke-virtual {v8}, LX/7JR;->A0K()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_1e

    .line 890
    .line 891
    invoke-virtual {v8}, LX/7JR;->A09()LX/7JR;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    new-instance v0, LX/7lb;

    .line 896
    .line 897
    invoke-direct {v0, v1, v6}, LX/7lb;-><init>(LX/7JR;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v0}, LX/75P;->A01(LX/83X;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8}, LX/7JR;->A03()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    iput-boolean v0, v3, LX/5rk;->A0A:Z

    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_23
    iget-object v0, v3, LX/5rk;->A0Y:LX/0Yc;

    .line 915
    .line 916
    invoke-virtual {v0, v2}, LX/0Yc;->A0n(LX/0Fq;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_24

    .line 921
    .line 922
    iget-boolean v0, v3, LX/5rk;->A05:Z

    .line 923
    .line 924
    if-eqz v0, :cond_25

    .line 925
    .line 926
    :cond_24
    iget-object v0, v3, LX/5rk;->A0b:LX/0W0;

    .line 927
    .line 928
    invoke-virtual {v0, v2}, LX/0W0;->A0D(LX/0Fq;)LX/7JR;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    if-eqz v8, :cond_1e

    .line 933
    .line 934
    invoke-virtual {v8}, LX/7JR;->A0K()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_1e

    .line 939
    .line 940
    invoke-virtual {v8}, LX/7JR;->A09()LX/7JR;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    new-instance v0, LX/7lb;

    .line 945
    .line 946
    invoke-direct {v0, v1, v6}, LX/7lb;-><init>(LX/7JR;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v0}, LX/75P;->A01(LX/83X;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8}, LX/7JR;->A03()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    iput-boolean v0, v3, LX/5rk;->A0A:Z

    .line 961
    .line 962
    goto/16 :goto_f

    .line 963
    .line 964
    :cond_25
    iget-object v0, v3, LX/5rk;->A0b:LX/0W0;

    .line 965
    .line 966
    invoke-virtual {v0}, LX/0W0;->A0I()Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v0, v2}, LX/0W0;->A0D(LX/0Fq;)LX/7JR;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    iget-boolean v0, v3, LX/5rk;->A07:Z

    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    if-nez v0, :cond_27

    .line 978
    .line 979
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_3a

    .line 988
    .line 989
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    move-object v0, v1

    .line 994
    check-cast v0, LX/7JR;

    .line 995
    .line 996
    iget-object v0, v0, LX/7JR;->A0C:LX/0Fq;

    .line 997
    .line 998
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_26

    .line 1003
    .line 1004
    :goto_12
    check-cast v1, LX/7JR;

    .line 1005
    .line 1006
    if-eqz v1, :cond_27

    .line 1007
    .line 1008
    invoke-virtual {v1}, LX/7JR;->A03()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    const/4 v0, 0x1

    .line 1013
    if-gtz v1, :cond_28

    .line 1014
    .line 1015
    :cond_27
    const/4 v0, 0x0

    .line 1016
    :cond_28
    iput-boolean v0, v3, LX/5rk;->A0A:Z

    .line 1017
    .line 1018
    if-eqz v0, :cond_29

    .line 1019
    .line 1020
    instance-of v0, v6, Ljava/util/Collection;

    .line 1021
    .line 1022
    if-eqz v0, :cond_38

    .line 1023
    .line 1024
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_38

    .line 1029
    .line 1030
    :cond_29
    :goto_13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    :cond_2a
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_3b

    .line 1043
    .line 1044
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    move-object v9, v6

    .line 1049
    check-cast v9, LX/7JR;

    .line 1050
    .line 1051
    iget-object v11, v9, LX/7JR;->A0C:LX/0Fq;

    .line 1052
    .line 1053
    iget-boolean v1, v3, LX/5rk;->A06:Z

    .line 1054
    .line 1055
    invoke-static {v11}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v1, :cond_2c

    .line 1060
    .line 1061
    if-eqz v0, :cond_2a

    .line 1062
    .line 1063
    iget-object v0, v3, LX/5rk;->A0H:LX/05V;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0, v11}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    instance-of v0, v1, LX/43A;

    .line 1074
    .line 1075
    if-eqz v0, :cond_2a

    .line 1076
    .line 1077
    check-cast v1, LX/43A;

    .line 1078
    .line 1079
    if-eqz v1, :cond_2a

    .line 1080
    .line 1081
    invoke-virtual {v1}, LX/43A;->A0h()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-ne v0, v7, :cond_2a

    .line 1086
    .line 1087
    :cond_2b
    :goto_15
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_14

    .line 1091
    :cond_2c
    if-eqz v0, :cond_2d

    .line 1092
    .line 1093
    iget-object v0, v3, LX/5rk;->A0H:LX/05V;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0, v11}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    instance-of v0, v1, LX/43A;

    .line 1104
    .line 1105
    if-eqz v0, :cond_2d

    .line 1106
    .line 1107
    check-cast v1, LX/43A;

    .line 1108
    .line 1109
    if-eqz v1, :cond_2d

    .line 1110
    .line 1111
    invoke-virtual {v1}, LX/43A;->A0h()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-ne v0, v7, :cond_2d

    .line 1116
    .line 1117
    goto :goto_14

    .line 1118
    :cond_2d
    sget-object v1, LX/0I9;->A00:LX/0I9;

    .line 1119
    .line 1120
    const/4 v0, 0x0

    .line 1121
    if-ne v11, v1, :cond_2e

    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    :cond_2e
    if-eqz v0, :cond_2f

    .line 1125
    .line 1126
    iget-boolean v0, v3, LX/5rk;->A07:Z

    .line 1127
    .line 1128
    if-nez v0, :cond_2b

    .line 1129
    .line 1130
    iget-boolean v0, v3, LX/5rk;->A05:Z

    .line 1131
    .line 1132
    if-eqz v0, :cond_2f

    .line 1133
    .line 1134
    goto :goto_15

    .line 1135
    :cond_2f
    const/4 v0, 0x0

    .line 1136
    if-ne v11, v1, :cond_30

    .line 1137
    .line 1138
    const/4 v0, 0x1

    .line 1139
    :cond_30
    if-nez v0, :cond_2a

    .line 1140
    .line 1141
    iget-boolean v0, v3, LX/5rk;->A07:Z

    .line 1142
    .line 1143
    if-eqz v0, :cond_31

    .line 1144
    .line 1145
    invoke-static {v11}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_31

    .line 1150
    .line 1151
    goto :goto_14

    .line 1152
    :cond_31
    iget-boolean v0, v3, LX/5rk;->A05:Z

    .line 1153
    .line 1154
    if-eqz v0, :cond_32

    .line 1155
    .line 1156
    invoke-static {v11, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_32

    .line 1161
    .line 1162
    goto :goto_14

    .line 1163
    :cond_32
    invoke-static {v11}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_33

    .line 1168
    .line 1169
    iget-object v0, v3, LX/5rk;->A0I:LX/05V;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_36

    .line 1176
    .line 1177
    invoke-virtual {v0, v11}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-ne v0, v7, :cond_36

    .line 1182
    .line 1183
    :cond_33
    iget-boolean v0, v3, LX/5rk;->A07:Z

    .line 1184
    .line 1185
    if-eqz v0, :cond_34

    .line 1186
    .line 1187
    invoke-static {v11}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    const/4 v1, 0x1

    .line 1192
    if-nez v0, :cond_35

    .line 1193
    .line 1194
    :cond_34
    const/4 v1, 0x0

    .line 1195
    :cond_35
    iget-object v0, v3, LX/5rk;->A0Y:LX/0Yc;

    .line 1196
    .line 1197
    invoke-virtual {v0, v11}, LX/0Yc;->A0n(LX/0Fq;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_37

    .line 1202
    .line 1203
    if-nez v1, :cond_37

    .line 1204
    .line 1205
    goto/16 :goto_14

    .line 1206
    .line 1207
    :cond_36
    invoke-static {v11}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-nez v0, :cond_33

    .line 1212
    .line 1213
    invoke-static {v11, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_2a

    .line 1218
    .line 1219
    goto/16 :goto_15

    .line 1220
    .line 1221
    :cond_37
    iget-boolean v0, v3, LX/5rk;->A0A:Z

    .line 1222
    .line 1223
    if-eqz v0, :cond_2b

    .line 1224
    .line 1225
    invoke-virtual {v9}, LX/7JR;->A03()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_2b

    .line 1230
    .line 1231
    if-nez v13, :cond_2b

    .line 1232
    .line 1233
    goto/16 :goto_14

    .line 1234
    .line 1235
    :cond_38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_29

    .line 1244
    .line 1245
    invoke-static {v1}, LX/5ir;->A0f(Ljava/util/Iterator;)LX/7JR;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, LX/7JR;->A03()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_39

    .line 1254
    .line 1255
    iget-object v0, v3, LX/5rk;->A0L:LX/05V;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const/16 v0, 0x5561

    .line 1262
    .line 1263
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v13

    .line 1267
    goto/16 :goto_13

    .line 1268
    .line 1269
    :cond_3a
    const/4 v1, 0x0

    .line 1270
    goto/16 :goto_12

    .line 1271
    .line 1272
    :cond_3b
    iget-boolean v0, v3, LX/5rk;->A07:Z

    .line 1273
    .line 1274
    if-eqz v0, :cond_3e

    .line 1275
    .line 1276
    sget-object v0, LX/6pn;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    check-cast v6, Ljava/util/Map;

    .line 1283
    .line 1284
    if-eqz v6, :cond_45

    .line 1285
    .line 1286
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-nez v0, :cond_45

    .line 1291
    .line 1292
    const/16 v1, 0xb

    .line 1293
    .line 1294
    new-instance v0, LX/7rI;

    .line 1295
    .line 1296
    invoke-direct {v0, v6, v1}, LX/7rI;-><init>(Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v10, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v12

    .line 1303
    :goto_16
    iget-boolean v0, v3, LX/5rk;->A07:Z

    .line 1304
    .line 1305
    if-eqz v0, :cond_4a

    .line 1306
    .line 1307
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    :cond_3c
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_46

    .line 1320
    .line 1321
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    move-object v0, v8

    .line 1326
    check-cast v0, LX/7JR;

    .line 1327
    .line 1328
    iget-object v6, v0, LX/7JR;->A0C:LX/0Fq;

    .line 1329
    .line 1330
    sget-object v1, LX/0I9;->A00:LX/0I9;

    .line 1331
    .line 1332
    const/4 v0, 0x0

    .line 1333
    if-ne v6, v1, :cond_3d

    .line 1334
    .line 1335
    const/4 v0, 0x1

    .line 1336
    :cond_3d
    if-eqz v0, :cond_3c

    .line 1337
    .line 1338
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    goto :goto_17

    .line 1342
    :cond_3e
    if-eqz v8, :cond_45

    .line 1343
    .line 1344
    if-eqz v14, :cond_45

    .line 1345
    .line 1346
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_40

    .line 1363
    .line 1364
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    move-object v0, v1

    .line 1369
    check-cast v0, LX/7JR;

    .line 1370
    .line 1371
    invoke-virtual {v0}, LX/7JR;->A03()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-lez v0, :cond_3f

    .line 1376
    .line 1377
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    goto :goto_18

    .line 1381
    :cond_3f
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    goto :goto_18

    .line 1385
    :cond_40
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    iget-object v0, v3, LX/5rk;->A0P:LX/05V;

    .line 1390
    .line 1391
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 1392
    .line 1393
    invoke-static {v10}, LX/7GO;->A00(LX/00q;)LX/07B;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    const/16 v0, 0x551c

    .line 1398
    .line 1399
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-lt v6, v0, :cond_44

    .line 1404
    .line 1405
    iget-object v0, v3, LX/5rk;->A0O:LX/05V;

    .line 1406
    .line 1407
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    check-cast v6, LX/7H4;

    .line 1412
    .line 1413
    invoke-static {v6}, LX/7H4;->A01(LX/7H4;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    const/4 v0, 0x4

    .line 1418
    if-eqz v1, :cond_41

    .line 1419
    .line 1420
    const/4 v0, 0x5

    .line 1421
    :cond_41
    invoke-static {v6, v0}, LX/7H4;->A00(LX/7H4;I)LX/85c;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-interface {v0, v8}, LX/85c;->Brc(Ljava/util/List;)Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    :goto_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    invoke-static {v10}, LX/7GO;->A00(LX/00q;)LX/07B;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const/16 v0, 0x551c

    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-lt v6, v0, :cond_43

    .line 1444
    .line 1445
    invoke-static {v10}, LX/7GO;->A00(LX/00q;)LX/07B;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const/16 v0, 0x5c5f

    .line 1450
    .line 1451
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_43

    .line 1456
    .line 1457
    iget-object v0, v3, LX/5rk;->A0O:LX/05V;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    check-cast v6, LX/7H4;

    .line 1464
    .line 1465
    invoke-static {v6}, LX/7H4;->A01(LX/7H4;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    const/4 v0, 0x4

    .line 1470
    if-eqz v1, :cond_42

    .line 1471
    .line 1472
    const/4 v0, 0x5

    .line 1473
    :cond_42
    invoke-static {v6, v0}, LX/7H4;->A00(LX/7H4;I)LX/85c;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-interface {v0, v9}, LX/85c;->Brc(Ljava/util/List;)Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    :goto_1a
    invoke-static {v0, v8}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v12

    .line 1485
    goto/16 :goto_16

    .line 1486
    .line 1487
    :cond_43
    invoke-static {v9}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v0}, LX/7Ic;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    goto :goto_1a

    .line 1496
    :cond_44
    invoke-static {v8}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0}, LX/7Ic;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    goto :goto_19

    .line 1505
    :cond_45
    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v10}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-static {v0}, LX/7Ic;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v12

    .line 1516
    goto/16 :goto_16

    .line 1517
    .line 1518
    :cond_46
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    :cond_47
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_49

    .line 1531
    .line 1532
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    move-object v0, v8

    .line 1537
    check-cast v0, LX/7JR;

    .line 1538
    .line 1539
    iget-object v6, v0, LX/7JR;->A0C:LX/0Fq;

    .line 1540
    .line 1541
    sget-object v1, LX/0I9;->A00:LX/0I9;

    .line 1542
    .line 1543
    const/4 v0, 0x0

    .line 1544
    if-ne v6, v1, :cond_48

    .line 1545
    .line 1546
    const/4 v0, 0x1

    .line 1547
    :cond_48
    if-nez v0, :cond_47

    .line 1548
    .line 1549
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    goto :goto_1b

    .line 1553
    :cond_49
    invoke-static {v10, v11}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v12

    .line 1557
    :cond_4a
    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_4b

    .line 1569
    .line 1570
    invoke-static {v8}, LX/5ir;->A0f(Ljava/util/Iterator;)LX/7JR;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    const/4 v1, 0x0

    .line 1575
    new-instance v0, LX/7lb;

    .line 1576
    .line 1577
    invoke-direct {v0, v6, v1}, LX/7lb;-><init>(LX/7JR;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v4, v0}, LX/75P;->A01(LX/83X;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_1c

    .line 1584
    :cond_4b
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v4, v0}, LX/75P;->A00(Ljava/lang/String;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    iput v0, v3, LX/5rk;->A01:I

    .line 1593
    .line 1594
    goto/16 :goto_10

    .line 1595
    .line 1596
    :cond_4c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-nez v0, :cond_4e

    .line 1601
    .line 1602
    iget-object v0, v3, LX/5rk;->A0L:LX/05V;

    .line 1603
    .line 1604
    invoke-static {v0}, LX/5iu;->A0b(LX/05V;)LX/0W5;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 1613
    .line 1614
    const/16 v0, 0x5fb4

    .line 1615
    .line 1616
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-gt v0, v6, :cond_4e

    .line 1621
    .line 1622
    const/16 v0, 0x5e2e

    .line 1623
    .line 1624
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_4e

    .line 1629
    .line 1630
    :goto_1d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-nez v0, :cond_4d

    .line 1635
    .line 1636
    iput-boolean v7, v3, LX/5rk;->A02:Z

    .line 1637
    .line 1638
    :cond_4d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_4f

    .line 1647
    .line 1648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, LX/7lb;

    .line 1653
    .line 1654
    invoke-virtual {v4, v0}, LX/75P;->A01(LX/83X;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_1e

    .line 1658
    :cond_4e
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 1659
    .line 1660
    goto :goto_1d

    .line 1661
    :cond_4f
    iget-boolean v0, v3, LX/5rk;->A04:Z

    .line 1662
    .line 1663
    if-nez v0, :cond_52

    .line 1664
    .line 1665
    iget-boolean v0, v3, LX/5rk;->A05:Z

    .line 1666
    .line 1667
    iget v8, v3, LX/5rk;->A01:I

    .line 1668
    .line 1669
    if-nez v0, :cond_52

    .line 1670
    .line 1671
    iget-object v1, v3, LX/5rk;->A0g:LX/00j;

    .line 1672
    .line 1673
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_50

    .line 1678
    .line 1679
    const-string v0, "wamo status dynamic insertion enabled"

    .line 1680
    .line 1681
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    :cond_50
    iget-object v0, v3, LX/5rk;->A0f:LX/00j;

    .line 1685
    .line 1686
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_51

    .line 1691
    .line 1692
    const-string v0, "wamo simulated slot view enabled"

    .line 1693
    .line 1694
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_51
    iget-object v6, v3, LX/5rk;->A0c:Ljava/util/List;

    .line 1698
    .line 1699
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-nez v0, :cond_53

    .line 1704
    .line 1705
    invoke-static {v4, v3, v6, v8, v5}, LX/5rk;->A02(LX/75P;LX/5rk;Ljava/util/List;IZ)V

    .line 1706
    .line 1707
    .line 1708
    :cond_52
    :goto_1f
    iget-boolean v6, v3, LX/5rk;->A05:Z

    .line 1709
    .line 1710
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v4, v0}, LX/75P;->A00(Ljava/lang/String;)I

    .line 1715
    .line 1716
    .line 1717
    move-result v11

    .line 1718
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    iget-object v1, v3, LX/5rk;->A0i:LX/01w;

    .line 1723
    .line 1724
    const/4 v10, 0x0

    .line 1725
    new-instance v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;

    .line 1726
    .line 1727
    move-object v7, v0

    .line 1728
    move-object v8, v2

    .line 1729
    move-object v9, v3

    .line 1730
    move v12, v6

    .line 1731
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;-><init>(LX/0Fq;LX/5rk;LX/0gH;IZ)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v1, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v3, LX/5rk;->A0F:LX/06e;

    .line 1738
    .line 1739
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_0

    .line 1743
    .line 1744
    :cond_53
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_58

    .line 1749
    .line 1750
    iget-object v5, v3, LX/5rk;->A0d:Ljava/util/Map;

    .line 1751
    .line 1752
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-nez v0, :cond_58

    .line 1757
    .line 1758
    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v11

    .line 1762
    :cond_54
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_52

    .line 1767
    .line 1768
    invoke-static {v11}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v10

    .line 1772
    iget-object v1, v3, LX/5rk;->A0e:Ljava/util/Set;

    .line 1773
    .line 1774
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, LX/7O9;

    .line 1779
    .line 1780
    iget-object v0, v0, LX/7O9;->A01:LX/EgH;

    .line 1781
    .line 1782
    iget-object v0, v0, LX/EgH;->A0A:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-nez v0, :cond_54

    .line 1789
    .line 1790
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v8

    .line 1798
    iget-object v0, v4, LX/75P;->A00:Ljava/util/HashMap;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    :cond_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_57

    .line 1816
    .line 1817
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    move-object v0, v1

    .line 1822
    check-cast v0, Ljava/util/Map$Entry;

    .line 1823
    .line 1824
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Ljava/lang/Number;

    .line 1829
    .line 1830
    if-eqz v0, :cond_55

    .line 1831
    .line 1832
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v5

    .line 1836
    cmp-long v0, v5, v8

    .line 1837
    .line 1838
    if-nez v0, :cond_55

    .line 1839
    .line 1840
    :goto_21
    check-cast v1, Ljava/util/Map$Entry;

    .line 1841
    .line 1842
    if-eqz v1, :cond_54

    .line 1843
    .line 1844
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    if-eqz v6, :cond_54

    .line 1849
    .line 1850
    iget-object v0, v4, LX/75P;->A01:Ljava/util/List;

    .line 1851
    .line 1852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    const/4 v1, 0x0

    .line 1857
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_54

    .line 1862
    .line 1863
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    check-cast v0, LX/83X;

    .line 1868
    .line 1869
    invoke-interface {v0}, LX/83X;->B8y()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_56

    .line 1878
    .line 1879
    if-ltz v1, :cond_54

    .line 1880
    .line 1881
    add-int/lit8 v1, v1, 0x1

    .line 1882
    .line 1883
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, LX/83X;

    .line 1888
    .line 1889
    invoke-virtual {v4, v0, v1}, LX/75P;->A02(LX/83X;I)V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_20

    .line 1893
    .line 1894
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 1895
    .line 1896
    goto :goto_22

    .line 1897
    :cond_57
    const/4 v1, 0x0

    .line 1898
    goto :goto_21

    .line 1899
    :cond_58
    iget-object v0, v3, LX/5rk;->A0W:Lcom/google/common/base/Optional;

    .line 1900
    .line 1901
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v9

    .line 1905
    if-eqz v9, :cond_59

    .line 1906
    .line 1907
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v13

    .line 1911
    invoke-static {v4, v3}, LX/5rk;->A01(LX/75P;LX/5rk;)LX/FWs;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v11

    .line 1915
    const/4 v10, 0x0

    .line 1916
    const/16 v20, 0xa

    .line 1917
    .line 1918
    const/16 v21, 0x5

    .line 1919
    .line 1920
    move-object v14, v10

    .line 1921
    move-object v15, v10

    .line 1922
    move-object/from16 v16, v10

    .line 1923
    .line 1924
    move-object/from16 v17, v10

    .line 1925
    .line 1926
    move-object/from16 v18, v10

    .line 1927
    .line 1928
    move-object/from16 v19, v10

    .line 1929
    .line 1930
    move-object v12, v10

    .line 1931
    invoke-virtual/range {v9 .. v21}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1932
    .line 1933
    .line 1934
    :cond_59
    iget-object v5, v3, LX/5rk;->A0X:Lcom/google/common/base/Optional;

    .line 1935
    .line 1936
    invoke-static {v5}, LX/5ir;->A15(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    if-eqz v0, :cond_5a

    .line 1941
    .line 1942
    invoke-virtual {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0U()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    xor-int/lit8 v0, v0, 0x1

    .line 1947
    .line 1948
    if-nez v0, :cond_5a

    .line 1949
    .line 1950
    iget-object v0, v3, LX/5rk;->A0R:LX/05V;

    .line 1951
    .line 1952
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    const/16 v0, 0x20

    .line 1957
    .line 1958
    invoke-static {v1, v3, v0}, LX/7qz;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_1f

    .line 1962
    .line 1963
    :cond_5a
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1964
    .line 1965
    .line 1966
    iget-object v0, v3, LX/5rk;->A0e:Ljava/util/Set;

    .line 1967
    .line 1968
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1969
    .line 1970
    .line 1971
    iget-object v0, v3, LX/5rk;->A0d:Ljava/util/Map;

    .line 1972
    .line 1973
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-nez v0, :cond_52

    .line 1981
    .line 1982
    invoke-static {v5}, LX/5ir;->A15(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v9

    .line 1986
    if-eqz v9, :cond_5b

    .line 1987
    .line 1988
    sget-object v5, LX/EjC;->A07:LX/EjC;

    .line 1989
    .line 1990
    invoke-virtual {v3}, LX/5rk;->A0X()LX/FWI;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    const/4 v0, 0x0

    .line 1995
    invoke-virtual {v9, v1, v5, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K(LX/FWI;LX/EjC;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    if-eqz v0, :cond_5b

    .line 2000
    .line 2001
    :goto_23
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v10

    .line 2005
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v9

    .line 2009
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_5c

    .line 2014
    .line 2015
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    check-cast v5, LX/EgH;

    .line 2020
    .line 2021
    const/4 v1, 0x0

    .line 2022
    new-instance v0, LX/7O9;

    .line 2023
    .line 2024
    invoke-direct {v0, v5, v1}, LX/7O9;-><init>(LX/EgH;LX/7N2;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    goto :goto_24

    .line 2031
    :cond_5b
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 2032
    .line 2033
    goto :goto_23

    .line 2034
    :cond_5c
    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v4, v3, v10, v8, v7}, LX/5rk;->A02(LX/75P;LX/5rk;Ljava/util/List;IZ)V

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_1f

    .line 2041
    .line 2042
    :pswitch_4
    iget v0, v10, LX/7vV;->A00:I

    .line 2043
    .line 2044
    if-nez v0, :cond_61

    .line 2045
    .line 2046
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v0, v10, LX/7vV;->A02:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, [I

    .line 2052
    .line 2053
    new-instance v5, LX/6cl;

    .line 2054
    .line 2055
    invoke-direct {v5, v0}, LX/6cl;-><init>([I)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v5}, LX/5is;->A05(LX/1KB;)J

    .line 2059
    .line 2060
    .line 2061
    move-result-wide v6

    .line 2062
    iget-object v1, v10, LX/7vV;->A03:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v1, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 2065
    .line 2066
    iget-object v0, v1, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A01:LX/05V;

    .line 2067
    .line 2068
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    check-cast v2, LX/0kL;

    .line 2073
    .line 2074
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    iget-object v4, v10, LX/7vV;->A01:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v4, LX/7ZO;

    .line 2084
    .line 2085
    const/4 v8, 0x1

    .line 2086
    move v9, v8

    .line 2087
    invoke-virtual/range {v2 .. v9}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gbp;LX/1KB;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    if-eqz v2, :cond_60

    .line 2092
    .line 2093
    iget-boolean v0, v10, LX/7vV;->A04:Z

    .line 2094
    .line 2095
    if-eqz v0, :cond_1

    .line 2096
    .line 2097
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    new-instance v0, LX/5mA;

    .line 2102
    .line 2103
    invoke-direct {v0, v1, v2}, LX/5mA;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v0

    .line 2107
    :cond_5d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    throw v0

    .line 2112
    :cond_5e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    throw v0

    .line 2117
    :cond_5f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    throw v0

    .line 2122
    :cond_60
    const/4 v2, 0x0

    .line 2123
    return-object v2

    .line 2124
    :cond_61
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    throw v0

    .line 2129
    nop

    .line 2130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
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
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
.end method
