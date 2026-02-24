.class public LX/7vn;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/73b;LX/0gH;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/7vn;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7vn;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, LX/7vn;->A03:I

    .line 6
    .line 7
    iput p4, p0, LX/7vn;->A04:I

    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/2su;LX/7Nz;LX/0gH;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/7vn;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7vn;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/7vn;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p5, p0, LX/7vn;->A04:I

    .line 268435464
    .line 268435465
    iput p6, p0, LX/7vn;->A03:I

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/7vn;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;LX/7Nz;LX/0gH;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/7vn;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/7vn;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p4, p0, LX/7vn;->A03:I

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/7vn;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput p5, p0, LX/7vn;->A04:I

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/7vn;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/7vn;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/73b;

    .line 9
    .line 10
    iget v1, p0, LX/7vn;->A03:I

    .line 11
    .line 12
    iget v0, p0, LX/7vn;->A04:I

    .line 13
    .line 14
    new-instance v3, LX/7vn;

    .line 15
    .line 16
    invoke-direct {v3, v2, p2, v1, v0}, LX/7vn;-><init>(LX/73b;LX/0gH;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v3, LX/7vn;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    iget-object v4, p0, LX/7vn;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 25
    .line 26
    iget-object v6, p0, LX/7vn;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/7Nz;

    .line 29
    .line 30
    iget v8, p0, LX/7vn;->A04:I

    .line 31
    .line 32
    iget v9, p0, LX/7vn;->A03:I

    .line 33
    .line 34
    iget-object v5, p0, LX/7vn;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/2su;

    .line 37
    .line 38
    new-instance v3, LX/7vn;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, LX/7vn;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/2su;LX/7Nz;LX/0gH;II)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    iget-object v5, p0, LX/7vn;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 47
    .line 48
    iget v8, p0, LX/7vn;->A03:I

    .line 49
    .line 50
    iget-object v6, p0, LX/7vn;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LX/7Nz;

    .line 53
    .line 54
    iget v9, p0, LX/7vn;->A04:I

    .line 55
    .line 56
    new-instance v3, LX/7vn;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    invoke-direct/range {v4 .. v9}, LX/7vn;-><init>(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;LX/7Nz;LX/0gH;II)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
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
    check-cast v1, LX/7vn;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v2, p0, LX/7vn;->$t:I

    .line 1
    .line 2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v1, p0, LX/7vn;->A00:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-ne v1, v3, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, LX/7vn;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/0QP;

    .line 17
    .line 18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, LX/0QO;->A05(LX/0QP;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/7vn;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/0QP;

    .line 33
    .line 34
    iget-object v6, p0, LX/7vn;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LX/73b;

    .line 37
    .line 38
    iget-object v1, v6, LX/73b;->A0C:LX/0MX;

    .line 39
    .line 40
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/86K;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/7vn;->A03:I

    .line 49
    .line 50
    invoke-interface {v4, v1}, LX/86K;->Bqm(I)LX/86L;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, LX/0QO;->A05(LX/0QP;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/7Fo;->A02(LX/86L;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v1, v6, LX/73b;->A04:LX/05V;

    .line 64
    .line 65
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0WF;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/0WF;->A08()LX/0oD;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v7}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    iget v1, p0, LX/7vn;->A04:I

    .line 82
    .line 83
    invoke-interface {v4, v1}, LX/86L;->CAa(I)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    iget-object v1, v6, LX/73b;->A07:LX/05V;

    .line 90
    .line 91
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x4

    .line 97
    new-instance v4, LX/7vR;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, LX/7vn;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, p0, LX/7vn;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, LX/7vn;->A00:I

    .line 107
    .line 108
    invoke-static {p0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_0
    const/4 v3, 0x1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    if-ne v1, v3, :cond_c

    .line 119
    .line 120
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, LX/7vn;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0P:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v0, 0x20

    .line 134
    .line 135
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/7vn;->A05:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 151
    .line 152
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0MV;

    .line 153
    .line 154
    iget-object v7, p0, LX/7vn;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, LX/7Nz;

    .line 157
    .line 158
    iget v8, p0, LX/7vn;->A04:I

    .line 159
    .line 160
    iget v9, p0, LX/7vn;->A03:I

    .line 161
    .line 162
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0L:LX/05V;

    .line 163
    .line 164
    invoke-static {v1}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, p0, LX/7vn;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, LX/2su;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    new-instance v4, LX/6CU;

    .line 174
    .line 175
    invoke-direct/range {v4 .. v10}, LX/6CU;-><init>(LX/0Fq;LX/2su;LX/7Nz;IIZ)V

    .line 176
    .line 177
    .line 178
    iput v3, p0, LX/7vn;->A00:I

    .line 179
    .line 180
    invoke-interface {v2, v4, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v0, :cond_3

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_1
    const/4 v4, 0x3

    .line 188
    const/4 v3, 0x2

    .line 189
    const/4 v11, 0x1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    if-eq v1, v11, :cond_7

    .line 193
    .line 194
    if-eq v1, v3, :cond_9

    .line 195
    .line 196
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, LX/7vn;->A05:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 207
    .line 208
    iput-boolean v11, v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A05:Z

    .line 209
    .line 210
    iget v1, p0, LX/7vn;->A03:I

    .line 211
    .line 212
    iput v1, v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A00:I

    .line 213
    .line 214
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0G:LX/05V;

    .line 215
    .line 216
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/7D7;

    .line 221
    .line 222
    iget-object v1, p0, LX/7vn;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/7Nz;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, LX/7D7;->A01(LX/7Nz;)LX/7Nz;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_1

    .line 231
    .line 232
    iget-boolean v2, v8, LX/7Nz;->A0P:Z

    .line 233
    .line 234
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0A:LX/05V;

    .line 235
    .line 236
    invoke-static {v1}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v5, v1, v11, v3}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 247
    .line 248
    .line 249
    :goto_1
    iput-object v8, p0, LX/7vn;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    iput v11, p0, LX/7vn;->A00:I

    .line 252
    .line 253
    invoke-static {v6, p0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;LX/0gH;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v0, :cond_8

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_6
    const/16 v1, 0x20

    .line 261
    .line 262
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v1, 0x9

    .line 267
    .line 268
    invoke-virtual {v5, v2, v11, v1}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_7
    iget-object v8, p0, LX/7vn;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, LX/7Nz;

    .line 275
    .line 276
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v2, p0, LX/7vn;->A05:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 282
    .line 283
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0N:LX/0MV;

    .line 284
    .line 285
    iget v9, p0, LX/7vn;->A04:I

    .line 286
    .line 287
    iget v10, p0, LX/7vn;->A03:I

    .line 288
    .line 289
    invoke-static {v2}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/4 v7, 0x0

    .line 294
    new-instance v5, LX/6CU;

    .line 295
    .line 296
    invoke-direct/range {v5 .. v11}, LX/6CU;-><init>(LX/0Fq;LX/2su;LX/7Nz;IIZ)V

    .line 297
    .line 298
    .line 299
    iput-object v7, p0, LX/7vn;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    iput v3, p0, LX/7vn;->A00:I

    .line 302
    .line 303
    invoke-interface {v1, v5, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v0, :cond_a

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object v1, p0, LX/7vn;->A05:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 316
    .line 317
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0N:LX/0MV;

    .line 318
    .line 319
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v1, LX/6CF;

    .line 324
    .line 325
    invoke-direct {v1, v2}, LX/6CF;-><init>(LX/0Fq;)V

    .line 326
    .line 327
    .line 328
    iput v4, p0, LX/7vn;->A00:I

    .line 329
    .line 330
    invoke-interface {v3, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v0, :cond_1

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    nop

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
