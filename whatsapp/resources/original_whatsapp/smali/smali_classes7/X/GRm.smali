.class public LX/GRm;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    .line 0
    iput p6, p0, LX/GRm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GRm;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/GRm;->A02:I

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/GRm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/GRm;->A02:I

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/GRm;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, p0, LX/GRm;->A02:I

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    :goto_0
    new-instance v0, LX/GRm;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, LX/GRm;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LX/GRm;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v2, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, p0, LX/GRm;->A02:I

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v1, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, LX/GRm;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget v5, p0, LX/GRm;->A02:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v2, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, p0, LX/GRm;->A02:I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :pswitch_3
    iget-object v1, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget v5, p0, LX/GRm;->A02:I

    .line 53
    .line 54
    iget-object v2, p0, LX/GRm;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    :goto_1
    new-instance v0, LX/GRm;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, LX/GRm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object v3, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iget v5, p0, LX/GRm;->A02:I

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    goto :goto_2

    .line 71
    :pswitch_5
    iget-object v2, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iget v5, p0, LX/GRm;->A02:I

    .line 74
    .line 75
    iget-object v3, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    :goto_2
    new-instance v0, LX/GRm;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, LX/GRm;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    check-cast v1, LX/GRm;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, LX/GRm;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v1, p0, LX/GRm;->A00:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2a

    .line 12
    .line 13
    if-eq v1, v5, :cond_2b

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget v0, p0, LX/GRm;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/Dfj;

    .line 30
    .line 31
    iget-object v0, v5, LX/Dfj;->A01:LX/F7j;

    .line 32
    .line 33
    iget-object v1, p0, LX/GRm;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/0Fq;

    .line 36
    .line 37
    iget-object v3, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, LX/F7j;->A00:LX/0Yc;

    .line 43
    .line 44
    sget-object v0, LX/1W9;->A01:LX/1WA;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/1WA;->A00(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v0, v4, LX/0Yc;->A04:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0WI;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/0Yc;->A00(LX/0Yc;Ljava/lang/String;)LX/1Ip;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, v1, LX/1Ip;->A03:I

    .line 71
    .line 72
    if-eq v2, v0, :cond_0

    .line 73
    .line 74
    iput v2, v1, LX/1Ip;->A03:I

    .line 75
    .line 76
    invoke-virtual {v4, v1}, LX/0Yc;->A0X(LX/1Ip;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v5, LX/Dfj;->A09:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v5, LX/Dfj;->A0B:LX/01w;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v5, v1, v2, v0}, LX/GS3;->A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v2, v5, LX/Dfj;->A0D:LX/0MX;

    .line 94
    .line 95
    iget v1, p0, LX/GRm;->A02:I

    .line 96
    .line 97
    new-instance v0, LX/EFg;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1}, LX/EFg;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 113
    .line 114
    iget v0, p0, LX/GRm;->A00:I

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    const/4 v5, 0x2

    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    if-eq v0, v2, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/GRm;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 131
    .line 132
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    .line 133
    .line 134
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/FZc;

    .line 139
    .line 140
    iget-object v2, v1, LX/FZc;->A09:LX/07B;

    .line 141
    .line 142
    const/16 v1, 0x1c12

    .line 143
    .line 144
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/FZc;

    .line 155
    .line 156
    invoke-static {v1}, LX/FZc;->A01(LX/FZc;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_4
    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :try_start_1
    iget-object v1, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 170
    .line 171
    iget-object v0, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 172
    .line 173
    iput v2, p0, LX/GRm;->A00:I

    .line 174
    .line 175
    invoke-static {v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-ne v8, v4, :cond_6

    .line 180
    .line 181
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string v0, "SearchFunStickersViewModel/getSticker/e"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    :goto_0
    move-object v0, v8

    .line 191
    :goto_1
    iget-object v3, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 194
    .line 195
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    iget v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    .line 202
    .line 203
    iget v1, p0, LX/GRm;->A02:I

    .line 204
    .line 205
    if-ne v2, v1, :cond_3

    .line 206
    .line 207
    iput-object v0, p0, LX/GRm;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, p0, LX/GRm;->A00:I

    .line 210
    .line 211
    :goto_2
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, LX/FZc;

    .line 220
    .line 221
    iget-object v1, v9, LX/FZc;->A04:Ljava/lang/Long;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    iget-wide v5, v9, LX/FZc;->A01:J

    .line 226
    .line 227
    iget-wide v2, v9, LX/FZc;->A00:J

    .line 228
    .line 229
    const-wide/16 v7, 0x1

    .line 230
    .line 231
    add-long/2addr v2, v7

    .line 232
    iput-wide v2, v9, LX/FZc;->A00:J

    .line 233
    .line 234
    const-wide/16 v7, 0x2

    .line 235
    .line 236
    cmp-long v1, v7, v2

    .line 237
    .line 238
    if-gtz v1, :cond_a

    .line 239
    .line 240
    cmp-long v1, v2, v5

    .line 241
    .line 242
    if-gez v1, :cond_a

    .line 243
    .line 244
    :cond_7
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 245
    .line 246
    :goto_3
    if-eq v1, v4, :cond_8

    .line 247
    .line 248
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 249
    .line 250
    :cond_8
    if-eq v1, v4, :cond_9

    .line 251
    .line 252
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 253
    .line 254
    :cond_9
    if-ne v1, v4, :cond_3

    .line 255
    .line 256
    return-object v4

    .line 257
    :cond_a
    iget-object v3, v9, LX/FZc;->A0C:LX/01w;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/16 v1, 0x14

    .line 261
    .line 262
    invoke-static {v9, v2, v1}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v4, :cond_7

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/FZc;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/16 v1, 0xa

    .line 281
    .line 282
    invoke-virtual {v3, v2, p0, v1}, LX/FZc;->A02(Ljava/lang/Integer;LX/0gH;I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_3

    .line 287
    :cond_c
    iput-object v0, p0, LX/GRm;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    iput v6, p0, LX/GRm;->A00:I

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_d
    return-object v0

    .line 293
    :goto_4
    return-object v4

    .line 294
    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 295
    .line 296
    iget v1, p0, LX/GRm;->A00:I

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    if-ne v1, v7, :cond_1a

    .line 302
    .line 303
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    iget-object v0, p0, LX/GRm;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/Flo;

    .line 309
    .line 310
    iget-object v5, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 313
    .line 314
    check-cast v8, LX/7Nz;

    .line 315
    .line 316
    iget-object v1, v0, LX/Flo;->A05:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v8, :cond_20

    .line 319
    .line 320
    if-eqz v1, :cond_20

    .line 321
    .line 322
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06e;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LX/EqK;

    .line 329
    .line 330
    instance-of v0, v2, LX/EGW;

    .line 331
    .line 332
    if-eqz v0, :cond_20

    .line 333
    .line 334
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_5
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, LX/EqJ;

    .line 365
    .line 366
    instance-of v0, v7, LX/EGS;

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    move-object v2, v7

    .line 371
    check-cast v2, LX/EGS;

    .line 372
    .line 373
    iget-object v9, v2, LX/EGS;->A02:LX/Flo;

    .line 374
    .line 375
    iget-object v0, v9, LX/Flo;->A05:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    iget-object v10, v2, LX/EGS;->A03:Ljava/lang/String;

    .line 384
    .line 385
    iget-boolean v12, v2, LX/EGS;->A04:Z

    .line 386
    .line 387
    iget v11, v2, LX/EGS;->A00:I

    .line 388
    .line 389
    new-instance v7, LX/EGS;

    .line 390
    .line 391
    invoke-direct/range {v7 .. v12}, LX/EGS;-><init>(LX/7Nz;LX/Flo;Ljava/lang/String;IZ)V

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_10
    check-cast v2, LX/EGW;

    .line 399
    .line 400
    iget-object v0, v2, LX/EGW;->A01:Ljava/util/List;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 409
    .line 410
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:LX/01w;

    .line 411
    .line 412
    iget-object v4, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 413
    .line 414
    iget v6, p0, LX/GRm;->A02:I

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    new-instance v2, LX/GRm;

    .line 418
    .line 419
    invoke-direct/range {v2 .. v7}, LX/GRm;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 420
    .line 421
    .line 422
    iput v7, p0, LX/GRm;->A00:I

    .line 423
    .line 424
    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-ne v8, v0, :cond_e

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    instance-of v0, v2, LX/EGS;

    .line 450
    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_19

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object v0, v2

    .line 472
    check-cast v0, LX/EGS;

    .line 473
    .line 474
    iget-object v0, v0, LX/EGS;->A02:LX/Flo;

    .line 475
    .line 476
    iget-object v0, v0, LX/Flo;->A05:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    :goto_8
    check-cast v2, LX/EGS;

    .line 485
    .line 486
    if-eqz v2, :cond_18

    .line 487
    .line 488
    iget-object v6, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v6, :cond_18

    .line 491
    .line 492
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Q:LX/EKs;

    .line 493
    .line 494
    iget-object v0, v2, LX/EGS;->A02:LX/Flo;

    .line 495
    .line 496
    iget-object v3, v0, LX/Flo;->A06:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v3, :cond_18

    .line 499
    .line 500
    iget-object v0, v1, LX/EKs;->A01:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, LX/EKs;->A00:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, LX/1CP;->A07(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_16

    .line 516
    .line 517
    check-cast v1, Ljava/util/Set;

    .line 518
    .line 519
    if-nez v1, :cond_17

    .line 520
    .line 521
    :cond_16
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :cond_17
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :cond_18
    invoke-static {v5, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_19
    const/4 v2, 0x0

    .line 537
    goto :goto_8

    .line 538
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 544
    .line 545
    iget v1, p0, LX/GRm;->A00:I

    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    if-eqz v1, :cond_1c

    .line 549
    .line 550
    if-ne v1, v3, :cond_1e

    .line 551
    .line 552
    iget-object v6, p0, LX/GRm;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_1b
    check-cast v8, Ljava/lang/Iterable;

    .line 558
    .line 559
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1d

    .line 572
    .line 573
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/9YZ;

    .line 578
    .line 579
    iget-object v3, v0, LX/9YZ;->A00:LX/1J0;

    .line 580
    .line 581
    sget-object v2, LX/EhO;->A03:LX/EhO;

    .line 582
    .line 583
    iget-object v1, v0, LX/9YZ;->A02:Ljava/util/List;

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Double;

    .line 591
    .line 592
    new-instance v1, LX/FJ6;

    .line 593
    .line 594
    invoke-direct {v1, v2, v0}, LX/FJ6;-><init>(LX/EhO;Ljava/lang/Double;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, LX/FFk;

    .line 598
    .line 599
    invoke-direct {v0, v3, v1}, LX/FFk;-><init>(LX/1J0;LX/FJ6;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_1c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    iget-object v2, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, LX/FGE;

    .line 616
    .line 617
    iget-object v1, v2, LX/FGE;->A03:LX/05V;

    .line 618
    .line 619
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, LX/9OB;

    .line 624
    .line 625
    iget-object v7, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 626
    .line 627
    iget v11, p0, LX/GRm;->A02:I

    .line 628
    .line 629
    iget-object v1, v2, LX/FGE;->A01:LX/05V;

    .line 630
    .line 631
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/16 v1, 0x5020

    .line 636
    .line 637
    invoke-virtual {v2, v1}, LX/00I;->A0J(I)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    float-to-double v9, v1

    .line 642
    iput-object v6, p0, LX/GRm;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    iput v3, p0, LX/GRm;->A00:I

    .line 645
    .line 646
    iget-object v1, v5, LX/9OB;->A08:LX/01w;

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    new-instance v4, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;

    .line 650
    .line 651
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;-><init>(LX/9OB;Ljava/lang/String;Ljava/lang/String;LX/0gH;DI)V

    .line 652
    .line 653
    .line 654
    invoke-static {p0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    if-ne v8, v0, :cond_1b

    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_1d
    invoke-static {v6, v5}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :cond_1e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 672
    .line 673
    iget v1, p0, LX/GRm;->A00:I

    .line 674
    .line 675
    const/4 v5, 0x1

    .line 676
    if-eqz v1, :cond_21

    .line 677
    .line 678
    if-ne v1, v5, :cond_28

    .line 679
    .line 680
    iget-object v4, p0, LX/GRm;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v4, LX/Dg2;

    .line 683
    .line 684
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_1f
    check-cast v8, LX/2tw;

    .line 688
    .line 689
    invoke-static {v8, v4}, LX/Dg2;->A00(LX/2tw;LX/Dg2;)V

    .line 690
    .line 691
    .line 692
    :cond_20
    :goto_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 693
    .line 694
    return-object v0

    .line 695
    :cond_21
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v4, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v4, LX/Dg2;

    .line 701
    .line 702
    iget-object v1, v4, LX/Dg2;->A05:LX/05V;

    .line 703
    .line 704
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    check-cast v8, LX/2vk;

    .line 709
    .line 710
    iget v7, v4, LX/Dg2;->A00:I

    .line 711
    .line 712
    iget-object v1, v4, LX/Dg2;->A04:LX/05V;

    .line 713
    .line 714
    iget-object v6, v1, LX/05V;->A00:LX/00q;

    .line 715
    .line 716
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/2Gj;

    .line 721
    .line 722
    invoke-virtual {v1}, LX/2Gj;->A0K()LX/2tw;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const/4 v2, 0x0

    .line 727
    const-string v1, "submit"

    .line 728
    .line 729
    invoke-virtual {v8, v3, v1, v7, v2}, LX/2vk;->A06(LX/2tw;Ljava/lang/String;II)V

    .line 730
    .line 731
    .line 732
    iget v2, p0, LX/GRm;->A02:I

    .line 733
    .line 734
    if-eqz v2, :cond_27

    .line 735
    .line 736
    if-eq v2, v5, :cond_26

    .line 737
    .line 738
    const/4 v1, 0x2

    .line 739
    if-eq v2, v1, :cond_25

    .line 740
    .line 741
    const/4 v1, 0x3

    .line 742
    if-eq v2, v1, :cond_24

    .line 743
    .line 744
    const/4 v1, 0x4

    .line 745
    if-eq v2, v1, :cond_23

    .line 746
    .line 747
    const/4 v1, 0x5

    .line 748
    if-eq v2, v1, :cond_22

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    :goto_b
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, LX/2Gj;

    .line 756
    .line 757
    iget-object v1, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v4, p0, LX/GRm;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    iput v5, p0, LX/GRm;->A00:I

    .line 762
    .line 763
    invoke-virtual {v2, v3, v1, p0}, LX/2Gj;->A0L(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    if-ne v8, v0, :cond_1f

    .line 768
    .line 769
    return-object v0

    .line 770
    :cond_22
    const-string v3, "INVITATION"

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_23
    const-string v3, "NEW_PHONE"

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_24
    const-string v3, "MESSAGE_NEW_PERSONAL_CONTACTS"

    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_25
    const-string v3, "MESSAGE_EMPLOYEES"

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_26
    const-string v3, "MESSAGE_CUSTOMERS"

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_27
    const-string v3, "OTHER"

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_28
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 794
    .line 795
    iget v1, p0, LX/GRm;->A00:I

    .line 796
    .line 797
    const/4 v5, 0x1

    .line 798
    if-eqz v1, :cond_29

    .line 799
    .line 800
    if-eq v1, v5, :cond_2b

    .line 801
    .line 802
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :cond_29
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v4, p0, LX/GRm;->A01:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v4, Ljava/lang/String;

    .line 813
    .line 814
    iget-object v1, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    .line 817
    .line 818
    iget-object v1, v1, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05V;

    .line 819
    .line 820
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 825
    .line 826
    iget-object v2, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 827
    .line 828
    iget v1, p0, LX/GRm;->A02:I

    .line 829
    .line 830
    iput v5, p0, LX/GRm;->A00:I

    .line 831
    .line 832
    invoke-virtual {v3, v2, v4, p0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0G(Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    goto :goto_c

    .line 837
    :cond_2a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v4, p0, LX/GRm;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, Ljava/lang/String;

    .line 843
    .line 844
    iget-object v1, p0, LX/GRm;->A03:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    .line 847
    .line 848
    iget-object v1, v1, Lcom/whatsapp/wamo/WamoManager;->A05:LX/05V;

    .line 849
    .line 850
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 855
    .line 856
    iget-object v2, p0, LX/GRm;->A04:Ljava/lang/String;

    .line 857
    .line 858
    iget v1, p0, LX/GRm;->A02:I

    .line 859
    .line 860
    iput v5, p0, LX/GRm;->A00:I

    .line 861
    .line 862
    invoke-virtual {v3, v2, v4, p0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0H(Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    :goto_c
    if-ne v8, v0, :cond_2c

    .line 867
    .line 868
    return-object v0

    .line 869
    :cond_2b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_2c
    return-object v8

    .line 873
    nop

    .line 874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method
