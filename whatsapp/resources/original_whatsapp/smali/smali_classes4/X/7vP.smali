.class public LX/7vP;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7CL;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/7vP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/7vP;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/7vP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/7vP;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_b
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_d
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_e
    iget-object v1, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/7CL;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    goto :goto_1

    .line 117
    :pswitch_f
    iget-object v1, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/7CL;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    goto :goto_1

    .line 123
    :pswitch_10
    iget-object v1, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/7CL;

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    goto :goto_1

    .line 129
    :pswitch_11
    iget-object v1, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/7CL;

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    :goto_1
    new-instance v3, LX/7vP;

    .line 135
    .line 136
    invoke-direct {v3, v1, p2, v0}, LX/7vP;-><init>(LX/7CL;LX/0gH;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v3, LX/7vP;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_12
    iget-object v2, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    new-instance v3, LX/7vP;

    .line 149
    .line 150
    invoke-direct {v3, v2, v1, p2, v0}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 151
    .line 152
    .line 153
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
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
    check-cast v1, LX/7vP;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, LX/7vP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/7vP;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    iget-object v0, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/0M0;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "wamo_loading"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, p0, LX/7vP;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_b

    .line 38
    .line 39
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 45
    .line 46
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0V:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7FO;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/7FO;->A05()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0b:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    new-instance v3, LX/7uf;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, LX/7uf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, LX/7vP;->A00:I

    .line 75
    .line 76
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :pswitch_1
    iget v0, p0, LX/7vP;->A00:I

    .line 83
    .line 84
    if-nez v0, :cond_f

    .line 85
    .line 86
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/5rH;

    .line 92
    .line 93
    iget-object v0, v2, LX/5rH;->A0J:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/5jw;

    .line 100
    .line 101
    iget-object v0, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/7Nz;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/5jw;->A05(LX/7Nz;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, LX/5rH;->A0S:LX/1Fr;

    .line 109
    .line 110
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/7Nz;

    .line 113
    .line 114
    new-instance v0, LX/6ZQ;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/6ZQ;-><init>(LX/7Nz;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    iget v0, p0, LX/7vP;->A00:I

    .line 124
    .line 125
    if-nez v0, :cond_10

    .line 126
    .line 127
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/5rH;

    .line 133
    .line 134
    iget-object v0, v2, LX/5rH;->A0J:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/5jw;

    .line 141
    .line 142
    iget-object v0, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/7Nz;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/5jw;->A05(LX/7Nz;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, LX/5rH;->A0W:LX/0Xk;

    .line 150
    .line 151
    iget-object v0, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/0Xk;->A0L(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 163
    .line 164
    iget v0, p0, LX/7vP;->A00:I

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, LX/Abn;

    .line 175
    .line 176
    iget-object v7, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, LX/7CL;

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    new-instance v5, LX/7Xv;

    .line 182
    .line 183
    invoke-direct {v5, v7, v8, v0}, LX/7Xv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, LX/7CL;->A04:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/5iu;->A0t(LX/05V;)LX/5jf;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v5}, LX/5jf;->A0L(LX/86r;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v7, LX/7CL;->A06:LX/01w;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v1, 0x7

    .line 199
    new-instance v0, LX/7vP;

    .line 200
    .line 201
    invoke-direct {v0, v8, v7, v3, v1}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0, v8}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 212
    .line 213
    iget v0, p0, LX/7vP;->A00:I

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, LX/Abn;

    .line 224
    .line 225
    iget-object v7, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, LX/7CL;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    new-instance v5, LX/7WE;

    .line 231
    .line 232
    invoke-direct {v5, v7, v8, v0}, LX/7WE;-><init>(LX/7CL;LX/Abn;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v7, LX/7CL;->A02:LX/05V;

    .line 236
    .line 237
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v5}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v4, v7, LX/7CL;->A06:LX/01w;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    new-instance v0, LX/7vP;

    .line 250
    .line 251
    invoke-direct {v0, v8, v7, v3, v1}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v0, v8}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x12

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 261
    .line 262
    iget v0, p0, LX/7vP;->A00:I

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, LX/Abn;

    .line 273
    .line 274
    iget-object v4, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, LX/7CL;

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    new-instance v3, LX/7Xv;

    .line 280
    .line 281
    invoke-direct {v3, v4, v5, v0}, LX/7Xv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, LX/7CL;->A04:LX/05V;

    .line 285
    .line 286
    invoke-static {v0}, LX/5iu;->A0t(LX/05V;)LX/5jf;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v3}, LX/5jf;->A0L(LX/86r;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v5}, LX/7CL;->A00(LX/7CL;LX/Abn;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x13

    .line 297
    .line 298
    new-instance v0, LX/7xy;

    .line 299
    .line 300
    invoke-direct {v0, v3, v4, v1}, LX/7xy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iput v6, p0, LX/7vP;->A00:I

    .line 304
    .line 305
    invoke-static {p0, v0, v5}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :pswitch_6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 312
    .line 313
    iget v0, p0, LX/7vP;->A00:I

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v8, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v8, LX/Abn;

    .line 324
    .line 325
    iget-object v7, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, LX/7CL;

    .line 328
    .line 329
    new-instance v5, LX/7WE;

    .line 330
    .line 331
    invoke-direct {v5, v7, v8, v6}, LX/7WE;-><init>(LX/7CL;LX/Abn;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v7, LX/7CL;->A02:LX/05V;

    .line 335
    .line 336
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v5}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v4, v7, LX/7CL;->A06:LX/01w;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/16 v1, 0x9

    .line 347
    .line 348
    new-instance v0, LX/7vP;

    .line 349
    .line 350
    invoke-direct {v0, v8, v7, v3, v1}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v0, v8}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x14

    .line 357
    .line 358
    :goto_1
    new-instance v0, LX/7xy;

    .line 359
    .line 360
    invoke-direct {v0, v5, v7, v1}, LX/7xy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iput v6, p0, LX/7vP;->A00:I

    .line 364
    .line 365
    invoke-static {p0, v0, v8}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :pswitch_7
    iget v0, p0, LX/7vP;->A00:I

    .line 372
    .line 373
    if-nez v0, :cond_11

    .line 374
    .line 375
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/7CL;

    .line 381
    .line 382
    iget-object v0, v0, LX/7CL;->A01:LX/05V;

    .line 383
    .line 384
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/6LS;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v1, v0}, LX/6LS;->A0I(Z)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_2

    .line 400
    .line 401
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v0, v1

    .line 424
    check-cast v0, LX/7Nz;

    .line 425
    .line 426
    iget-object v0, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v0, v1, v3, v5}, LX/5iw;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :pswitch_8
    iget v0, p0, LX/7vP;->A00:I

    .line 433
    .line 434
    if-nez v0, :cond_12

    .line 435
    .line 436
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/7CL;

    .line 442
    .line 443
    iget-object v1, v0, LX/7CL;->A05:LX/6LR;

    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    invoke-virtual {v1, v0}, LX/6LR;->A0E(I)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0x8

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/86J;

    .line 475
    .line 476
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.shapepicker.StickerShapeCreator"

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast v1, LX/7jb;

    .line 482
    .line 483
    iget-object v0, v1, LX/7jb;->A00:LX/7Nz;

    .line 484
    .line 485
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_2

    .line 494
    .line 495
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_6

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object v0, v1

    .line 518
    check-cast v0, LX/7Nz;

    .line 519
    .line 520
    iget-object v0, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v0, v1, v3, v5}, LX/5iw;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_2
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LX/AZr;

    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :pswitch_9
    iget v0, p0, LX/7vP;->A00:I

    .line 533
    .line 534
    if-nez v0, :cond_13

    .line 535
    .line 536
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/7CL;

    .line 542
    .line 543
    iget-object v1, v0, LX/7CL;->A05:LX/6LR;

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-virtual {v1, v0}, LX/6LR;->A0E(I)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x8

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_4

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LX/86J;

    .line 575
    .line 576
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.shapepicker.StickerShapeCreator"

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    check-cast v1, LX/7jb;

    .line 582
    .line 583
    iget-object v0, v1, LX/7jb;->A00:LX/7Nz;

    .line 584
    .line 585
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :pswitch_a
    iget v0, p0, LX/7vP;->A00:I

    .line 590
    .line 591
    if-nez v0, :cond_14

    .line 592
    .line 593
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/7CL;

    .line 599
    .line 600
    iget-object v0, v0, LX/7CL;->A03:LX/05V;

    .line 601
    .line 602
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 603
    .line 604
    invoke-static {v2}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-virtual {v1, v0}, LX/6LS;->A0I(Z)Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v4}, LX/6mP;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_3

    .line 623
    .line 624
    invoke-static {v2}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_3

    .line 637
    .line 638
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v2, v0, v5}, LX/6LS;->A0M(LX/7Nz;LX/83i;)V

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_3
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v4, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 658
    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, LX/AZr;

    .line 667
    .line 668
    if-nez v0, :cond_5

    .line 669
    .line 670
    new-instance v0, LX/6Z7;

    .line 671
    .line 672
    invoke-direct {v0, v2}, LX/6Z7;-><init>(Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    :goto_7
    invoke-static {v0, v1}, LX/9DC;->A00(Ljava/lang/Object;LX/AZr;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LX/AZr;

    .line 687
    .line 688
    if-eqz v0, :cond_7

    .line 689
    .line 690
    :cond_5
    :goto_8
    sget-object v0, LX/6Z8;->A00:LX/6Z8;

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_6
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, LX/AZr;

    .line 696
    .line 697
    :cond_7
    new-instance v0, LX/6Z7;

    .line 698
    .line 699
    invoke-direct {v0, v5}, LX/6Z7;-><init>(Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :pswitch_b
    iget v0, p0, LX/7vP;->A00:I

    .line 704
    .line 705
    if-nez v0, :cond_15

    .line 706
    .line 707
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LX/0hX;

    .line 713
    .line 714
    iget-boolean v0, v0, LX/0hX;->A03:Z

    .line 715
    .line 716
    if-eqz v0, :cond_0

    .line 717
    .line 718
    iget-object v0, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 723
    .line 724
    invoke-static {v0}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, LX/5rh;->A0b()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_c
    iget v0, p0, LX/7vP;->A00:I

    .line 734
    .line 735
    if-nez v0, :cond_16

    .line 736
    .line 737
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v4, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v4, LX/5rh;

    .line 743
    .line 744
    iget-object v0, v4, LX/5rh;->A0H:LX/05V;

    .line 745
    .line 746
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v0, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/1Ks;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, LX/1Q4;

    .line 759
    .line 760
    iget-object v0, v4, LX/5rh;->A09:LX/06e;

    .line 761
    .line 762
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    if-nez v3, :cond_8

    .line 766
    .line 767
    iget-object v1, v4, LX/5rh;->A08:LX/06e;

    .line 768
    .line 769
    sget-object v0, LX/7n4;->A00:LX/7n4;

    .line 770
    .line 771
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_8
    iget-object v0, v3, LX/1ML;->A01:LX/5k8;

    .line 777
    .line 778
    if-eqz v0, :cond_9

    .line 779
    .line 780
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 781
    .line 782
    :goto_9
    invoke-static {v3, v4, v0}, LX/5rh;->A04(LX/1Q4;LX/5rh;Ljava/io/File;)V

    .line 783
    .line 784
    .line 785
    if-nez v0, :cond_0

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_9
    const/4 v0, 0x0

    .line 789
    goto :goto_9

    .line 790
    :pswitch_d
    iget v0, p0, LX/7vP;->A00:I

    .line 791
    .line 792
    if-nez v0, :cond_17

    .line 793
    .line 794
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v4, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v4, LX/5rh;

    .line 800
    .line 801
    iget-object v3, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, LX/1ML;

    .line 804
    .line 805
    :goto_a
    iget-object v0, v4, LX/5rh;->A0L:LX/05V;

    .line 806
    .line 807
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LX/0nK;

    .line 812
    .line 813
    const/4 v0, 0x7

    .line 814
    new-instance v1, LX/7dW;

    .line 815
    .line 816
    invoke-direct {v1, v3, v4, v0}, LX/7dW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    const/4 v0, 0x1

    .line 820
    invoke-virtual {v2, v1, v3, v0}, LX/0nK;->A0E(LX/Gci;LX/1MK;I)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 826
    .line 827
    iget v0, p0, LX/7vP;->A00:I

    .line 828
    .line 829
    const/4 v6, 0x1

    .line 830
    if-nez v0, :cond_b

    .line 831
    .line 832
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v4, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v4, LX/5rh;

    .line 838
    .line 839
    invoke-virtual {v4}, LX/5rh;->A0Z()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, LX/7Nz;

    .line 846
    .line 847
    new-instance v0, LX/6a4;

    .line 848
    .line 849
    invoke-direct {v0, v1, v3}, LX/6a4;-><init>(LX/7Nz;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v4}, LX/5rh;->A05(LX/7Mv;LX/5rh;)V

    .line 853
    .line 854
    .line 855
    iget-object v5, v4, LX/5rh;->A0c:LX/0MV;

    .line 856
    .line 857
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 858
    .line 859
    new-array v3, v6, [Ljava/lang/Integer;

    .line 860
    .line 861
    const/16 v0, 0x14

    .line 862
    .line 863
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/4 v0, 0x0

    .line 868
    aput-object v1, v3, v0

    .line 869
    .line 870
    invoke-static {v3}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v0, LX/7nI;

    .line 875
    .line 876
    invoke-direct {v0, v4, v1}, LX/7nI;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 877
    .line 878
    .line 879
    iput v6, p0, LX/7vP;->A00:I

    .line 880
    .line 881
    invoke-interface {v5, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_c

    .line 886
    .line 887
    :pswitch_f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 888
    .line 889
    iget v0, p0, LX/7vP;->A00:I

    .line 890
    .line 891
    const/4 v5, 0x1

    .line 892
    if-nez v0, :cond_b

    .line 893
    .line 894
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v6, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v6, LX/5rh;

    .line 900
    .line 901
    invoke-virtual {v6}, LX/5rh;->A0Z()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    new-instance v0, LX/6a3;

    .line 906
    .line 907
    invoke-direct {v0, v1}, LX/6a3;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v6}, LX/5rh;->A05(LX/7Mv;LX/5rh;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/7Hl;

    .line 916
    .line 917
    iget-boolean v0, v0, LX/7Hl;->A0Z:Z

    .line 918
    .line 919
    if-nez v0, :cond_a

    .line 920
    .line 921
    invoke-virtual {v6}, LX/5rh;->A0Z()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v1, LX/7nB;

    .line 926
    .line 927
    invoke-direct {v1, v0}, LX/7nB;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_b
    iget-object v0, v6, LX/5rh;->A0c:LX/0MV;

    .line 931
    .line 932
    iput v5, p0, LX/7vP;->A00:I

    .line 933
    .line 934
    invoke-interface {v0, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    goto :goto_c

    .line 939
    :cond_a
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 940
    .line 941
    new-array v3, v5, [Ljava/lang/Integer;

    .line 942
    .line 943
    const/16 v0, 0x69

    .line 944
    .line 945
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/4 v0, 0x0

    .line 950
    aput-object v1, v3, v0

    .line 951
    .line 952
    invoke-static {v3}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    new-instance v1, LX/7nI;

    .line 957
    .line 958
    invoke-direct {v1, v4, v0}, LX/7nI;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 959
    .line 960
    .line 961
    goto :goto_b

    .line 962
    :pswitch_10
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 963
    .line 964
    iget v0, p0, LX/7vP;->A00:I

    .line 965
    .line 966
    const/4 v4, 0x1

    .line 967
    if-nez v0, :cond_b

    .line 968
    .line 969
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LX/5rh;

    .line 975
    .line 976
    iget-object v3, v0, LX/5rh;->A0c:LX/0MV;

    .line 977
    .line 978
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, LX/1J0;

    .line 981
    .line 982
    new-instance v0, LX/7nE;

    .line 983
    .line 984
    invoke-direct {v0, v1}, LX/7nE;-><init>(LX/1J0;)V

    .line 985
    .line 986
    .line 987
    iput v4, p0, LX/7vP;->A00:I

    .line 988
    .line 989
    invoke-interface {v3, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    goto :goto_c

    .line 994
    :pswitch_11
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 995
    .line 996
    iget v0, p0, LX/7vP;->A00:I

    .line 997
    .line 998
    const/4 v4, 0x1

    .line 999
    if-nez v0, :cond_b

    .line 1000
    .line 1001
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/5rh;

    .line 1007
    .line 1008
    iget-object v3, v0, LX/5rh;->A0c:LX/0MV;

    .line 1009
    .line 1010
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, LX/7Hl;

    .line 1013
    .line 1014
    new-instance v0, LX/7nD;

    .line 1015
    .line 1016
    invoke-direct {v0, v1}, LX/7nD;-><init>(LX/7Hl;)V

    .line 1017
    .line 1018
    .line 1019
    iput v4, p0, LX/7vP;->A00:I

    .line 1020
    .line 1021
    invoke-interface {v3, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :goto_c
    if-ne v0, v2, :cond_0

    .line 1026
    .line 1027
    return-object v2

    .line 1028
    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :pswitch_12
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1034
    .line 1035
    iget v0, p0, LX/7vP;->A00:I

    .line 1036
    .line 1037
    const/4 v6, 0x1

    .line 1038
    if-eqz v0, :cond_d

    .line 1039
    .line 1040
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_c
    iget-object v0, p0, LX/7vP;->A01:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1046
    .line 1047
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v5, p0, LX/7vP;->A02:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v5, LX/71F;

    .line 1058
    .line 1059
    iget-object v0, v5, LX/71F;->A00:LX/05V;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    const/4 v3, 0x0

    .line 1066
    const/16 v1, 0x27

    .line 1067
    .line 1068
    new-instance v0, LX/7vk;

    .line 1069
    .line 1070
    invoke-direct {v0, v5, v3, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1071
    .line 1072
    .line 1073
    iput v6, p0, LX/7vP;->A00:I

    .line 1074
    .line 1075
    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    if-ne p1, v2, :cond_c

    .line 1080
    .line 1081
    return-object v2

    .line 1082
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    throw v0

    .line 1107
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
    .end packed-switch
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
.end method
