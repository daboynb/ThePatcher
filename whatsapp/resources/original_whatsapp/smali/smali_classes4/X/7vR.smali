.class public LX/7vR;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/7vR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/7vR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7vR;->A03:Ljava/lang/String;

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
    .locals 9

    .line 0
    iget v0, p0, LX/7vR;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    new-instance v3, LX/7vR;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_2
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_3
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_4
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_5
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_6
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v8, 0x6

    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_7
    iget-object v2, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    new-instance v3, LX/7vR;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1, p2, v0}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v3, LX/7vR;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_8
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v8, 0x9

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_b
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v8, 0xb

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_c
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v8, 0xc

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_d
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v8, 0xd

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_e
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v8, 0xe

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_f
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v8, 0xf

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_10
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v8, 0x10

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_11
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v8, 0x11

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_12
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v8, 0x12

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_13
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v8, 0x13

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_14
    iget-object v6, p0, LX/7vR;->A03:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, p0, LX/7vR;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, p0, LX/7vR;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v8, 0x14

    .line 209
    .line 210
    :goto_0
    new-instance v3, LX/7vR;

    .line 211
    .line 212
    invoke-direct/range {v3 .. v8}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 213
    .line 214
    .line 215
    return-object v3

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
        :pswitch_13
        :pswitch_14
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
    check-cast v1, LX/7vR;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/7vR;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/7vR;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-ne v2, v7, :cond_31

    .line 18
    .line 19
    iget-object v5, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/7Hl;

    .line 22
    .line 23
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/5rh;

    .line 29
    .line 30
    iget-object v4, v2, LX/5rh;->A0c:LX/0MV;

    .line 31
    .line 32
    new-instance v3, LX/7nF;

    .line 33
    .line 34
    invoke-direct {v3, v5}, LX/7nF;-><init>(LX/7Hl;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iput v6, v0, LX/7vR;->A00:I

    .line 41
    .line 42
    invoke-interface {v4, v3, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-ne v0, v1, :cond_32

    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/5rh;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/5rh;->A0X()LX/7Hl;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_32

    .line 61
    .line 62
    iget-object v3, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v5, LX/7Hl;->A0O:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_32

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v5, LX/7Hl;->A0D:Z

    .line 74
    .line 75
    iget-object v3, v4, LX/5rh;->A0c:LX/0MV;

    .line 76
    .line 77
    new-instance v2, LX/7nD;

    .line 78
    .line 79
    invoke-direct {v2, v5}, LX/7nD;-><init>(LX/7Hl;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v7, v0, LX/7vR;->A00:I

    .line 85
    .line 86
    invoke-interface {v3, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_0

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 94
    .line 95
    iget v2, v0, LX/7vR;->A00:I

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    if-eq v2, v7, :cond_31

    .line 101
    .line 102
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 113
    .line 114
    iget-object v6, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0MV;

    .line 115
    .line 116
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    new-array v4, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iget-object v2, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v4, v3, v7}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v2, "https://wa.me/stickerpack/%s"

    .line 128
    .line 129
    invoke-static {v5, v2, v3}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v3, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/0Fq;

    .line 136
    .line 137
    new-instance v2, LX/6CP;

    .line 138
    .line 139
    invoke-direct {v2, v3, v4}, LX/6CP;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput v7, v0, LX/7vR;->A00:I

    .line 143
    .line 144
    invoke-interface {v6, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 150
    .line 151
    iget v2, v0, LX/7vR;->A00:I

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    if-eq v2, v3, :cond_31

    .line 157
    .line 158
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 169
    .line 170
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 171
    .line 172
    iget-object v7, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/16 v9, 0x9

    .line 178
    .line 179
    new-instance v4, LX/7w4;

    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, LX/7w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 182
    .line 183
    .line 184
    iput v3, v0, LX/7vR;->A00:I

    .line 185
    .line 186
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 193
    .line 194
    iget v2, v0, LX/7vR;->A00:I

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    if-eq v2, v6, :cond_31

    .line 200
    .line 201
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 212
    .line 213
    iget-object v8, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v9, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, LX/5it;->A13([B)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v5, 0x0

    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    move-object v4, v5

    .line 242
    :goto_1
    iget-object v3, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/72E;

    .line 245
    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v3, LX/72E;->A09:Landroid/net/Uri;

    .line 253
    .line 254
    :goto_2
    iget-object v4, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    .line 255
    .line 256
    iget-object v3, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v2, 0x21

    .line 259
    .line 260
    invoke-static {v3, v7, v5, v2}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput v6, v0, LX/7vR;->A00:I

    .line 265
    .line 266
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_6
    iput-object v8, v3, LX/72E;->A0A:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    iget-object v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0V:LX/05V;

    .line 276
    .line 277
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/0Tt;

    .line 282
    .line 283
    invoke-static {v3}, LX/5iy;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v2, ".crop.txt"

    .line 288
    .line 289
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v4, v2}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :try_start_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v2}, LX/87s;->A0K(Ljava/io/File;[B)V

    .line 305
    .line 306
    .line 307
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    move-exception v3

    .line 309
    const-string v2, "ImageComposerFragment/collectItemDataFile/filedToSaveDataFile"

    .line 310
    .line 311
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    move-object v4, v5

    .line 315
    goto :goto_1

    .line 316
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 317
    .line 318
    iget v2, v0, LX/7vR;->A00:I

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    if-eq v2, v6, :cond_31

    .line 324
    .line 325
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_8
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v7, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 336
    .line 337
    iget-object v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U:LX/05V;

    .line 338
    .line 339
    invoke-static {v2}, LX/5it;->A0q(LX/05V;)LX/0Xk;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v2, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3, v2}, LX/0Xk;->A0A(Ljava/lang/String;)LX/7Hl;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_32

    .line 350
    .line 351
    iget-object v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0N:LX/05V;

    .line 352
    .line 353
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LX/7FO;

    .line 358
    .line 359
    iget-object v2, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/util/List;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-virtual {v3, v4, v5, v2}, LX/7FO;->A03(LX/7Hl;Ljava/lang/Integer;Ljava/util/List;)LX/09R;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_32

    .line 369
    .line 370
    iget-object v4, v2, LX/09R;->first:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v4, :cond_32

    .line 373
    .line 374
    iget-object v3, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    .line 375
    .line 376
    const/16 v2, 0x2a

    .line 377
    .line 378
    invoke-static {v4, v7, v5, v2}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput v6, v0, LX/7vR;->A00:I

    .line 383
    .line 384
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 391
    .line 392
    iget v2, v0, LX/7vR;->A00:I

    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    if-eqz v2, :cond_9

    .line 396
    .line 397
    if-eq v2, v5, :cond_31

    .line 398
    .line 399
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_9
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v9, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 410
    .line 411
    iget-object v3, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Ljava/io/File;

    .line 414
    .line 415
    iget-object v10, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v2, v9, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A08:LX/00j;

    .line 418
    .line 419
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    iget-object v2, v9, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A03:LX/05V;

    .line 426
    .line 427
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LX/70l;

    .line 432
    .line 433
    invoke-virtual {v2, v3, v10}, LX/70l;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    instance-of v2, v7, LX/0gl;

    .line 438
    .line 439
    if-eqz v2, :cond_b

    .line 440
    .line 441
    :cond_a
    const/4 v7, 0x0

    .line 442
    :cond_b
    :goto_3
    iget-object v2, v9, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A09:LX/01w;

    .line 443
    .line 444
    iget-object v8, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    const/16 v12, 0xa

    .line 448
    .line 449
    new-instance v6, LX/7w4;

    .line 450
    .line 451
    invoke-direct/range {v6 .. v12}, LX/7w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 452
    .line 453
    .line 454
    iput v5, v0, LX/7vR;->A00:I

    .line 455
    .line 456
    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_c
    iget-object v2, v9, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A04:LX/05V;

    .line 463
    .line 464
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/0nx;

    .line 469
    .line 470
    invoke-virtual {v2, v3, v10}, LX/0nx;->A03(Ljava/io/File;Ljava/lang/String;)[B

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_a

    .line 475
    .line 476
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 477
    .line 478
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 479
    .line 480
    .line 481
    const/16 v2, 0x7d0

    .line 482
    .line 483
    invoke-static {v3, v4, v2}, LX/6mU;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    goto :goto_3

    .line 488
    :pswitch_5
    iget v1, v0, LX/7vR;->A00:I

    .line 489
    .line 490
    if-nez v1, :cond_30

    .line 491
    .line 492
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 498
    .line 499
    iget-object v1, v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A04:LX/05V;

    .line 500
    .line 501
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, LX/6zY;

    .line 506
    .line 507
    iget-object v3, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, LX/1Ks;

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-virtual {v4, v3, v2}, LX/6zY;->A00(LX/1Ks;Z)LX/1J0;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-nez v2, :cond_d

    .line 518
    .line 519
    iget-object v2, v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A05:LX/05V;

    .line 520
    .line 521
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, LX/0YW;

    .line 526
    .line 527
    iget-object v2, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v3, v2}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LX/1J0;

    .line 534
    .line 535
    if-nez v2, :cond_d

    .line 536
    .line 537
    iget-object v3, v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A08:LX/0bu;

    .line 538
    .line 539
    sget-object v2, LX/6JY;->A07:LX/6JY;

    .line 540
    .line 541
    iget-object v0, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v3, v2, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :cond_d
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A03:LX/05V;

    .line 548
    .line 549
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/2u6;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, LX/2u6;->A03(LX/1J0;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1

    .line 560
    .line 561
    return-object v2

    .line 562
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 563
    .line 564
    iget v2, v0, LX/7vR;->A00:I

    .line 565
    .line 566
    const/4 v8, 0x1

    .line 567
    if-eqz v2, :cond_e

    .line 568
    .line 569
    if-eq v2, v8, :cond_31

    .line 570
    .line 571
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v2}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v7, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 588
    .line 589
    iget-object v2, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0a:LX/05V;

    .line 590
    .line 591
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/Fai;

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    invoke-virtual {v2, v3}, LX/Fai;->A04(Ljava/io/File;)LX/IJQ;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-eqz v5, :cond_32

    .line 603
    .line 604
    iget-object v2, v7, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0b:LX/05V;

    .line 605
    .line 606
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget-object v3, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    const/16 v2, 0x2f

    .line 613
    .line 614
    invoke-static {v3, v5, v7, v6, v2}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iput v8, v0, LX/7vR;->A00:I

    .line 619
    .line 620
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :pswitch_7
    iget v1, v0, LX/7vR;->A00:I

    .line 627
    .line 628
    if-nez v1, :cond_f

    .line 629
    .line 630
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    .line 636
    .line 637
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A02:LX/05V;

    .line 638
    .line 639
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, LX/6se;

    .line 644
    .line 645
    iget-object v1, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    iget-object v3, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 652
    .line 653
    const/4 v0, 0x1

    .line 654
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v2, LX/6se;->A00:LX/0DI;

    .line 658
    .line 659
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "data_"

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v0, "_start"

    .line 672
    .line 673
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const v0, 0x151c3f3e

    .line 678
    .line 679
    .line 680
    invoke-interface {v2, v0, v4, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_9

    .line 684
    .line 685
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :pswitch_8
    iget v1, v0, LX/7vR;->A00:I

    .line 691
    .line 692
    if-nez v1, :cond_10

    .line 693
    .line 694
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v4, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 700
    .line 701
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0U:LX/0Xk;

    .line 702
    .line 703
    iget-object v1, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v2, v1}, LX/0Xk;->A0A(Ljava/lang/String;)LX/7Hl;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-eqz v3, :cond_32

    .line 710
    .line 711
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/05V;

    .line 712
    .line 713
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LX/7FO;

    .line 718
    .line 719
    iget-object v0, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-virtual {v2, v3, v0, v1}, LX/7FO;->A03(LX/7Hl;Ljava/lang/Integer;Ljava/util/List;)LX/09R;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_32

    .line 731
    .line 732
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 733
    .line 734
    if-eqz v2, :cond_32

    .line 735
    .line 736
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0V:LX/0NI;

    .line 737
    .line 738
    const/16 v0, 0x23

    .line 739
    .line 740
    invoke-static {v1, v2, v4, v0}, LX/7r2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_9

    .line 744
    .line 745
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :pswitch_9
    iget v1, v0, LX/7vR;->A00:I

    .line 751
    .line 752
    if-nez v1, :cond_11

    .line 753
    .line 754
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    const/4 v5, 0x2

    .line 758
    const/4 v4, 0x1

    .line 759
    :try_start_1
    iget-object v1, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    .line 762
    .line 763
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A01:LX/05V;

    .line 764
    .line 765
    invoke-static {v1}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    iget-object v3, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Landroid/content/ContentValues;

    .line 772
    .line 773
    iget-object v8, v0, LX/7vR;->A03:Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    .line 774
    .line 775
    :try_start_2
    iget-object v7, v9, LX/0t1;->A02:LX/0L3;

    .line 776
    .line 777
    const-string v2, "recent_searches"

    .line 778
    .line 779
    const-string v1, "addRecentSearch/INSERT_RECENT_SEARCH"

    .line 780
    .line 781
    const/4 v6, 0x5

    .line 782
    invoke-virtual {v7, v2, v1, v3, v6}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 783
    .line 784
    .line 785
    const-string v3, "\n        DELETE FROM recent_searches\n        WHERE search_entry_point = ?\n        AND id NOT IN (\n            SELECT id\n            FROM recent_searches\n            WHERE search_entry_point = ?\n            ORDER BY timestamp DESC LIMIT ?\n        )\n        "

    .line 786
    .line 787
    const/4 v1, 0x3

    .line 788
    new-array v2, v1, [Ljava/lang/Object;

    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    aput-object v8, v2, v1

    .line 792
    .line 793
    aput-object v8, v2, v4

    .line 794
    .line 795
    invoke-static {v2, v6, v5}, LX/1ah;->A1Z([Ljava/lang/Object;II)V

    .line 796
    .line 797
    .line 798
    const-string v1, "addRecentSearch/DELETE_OLDEST_SEARCHES"

    .line 799
    .line 800
    invoke-virtual {v7, v3, v1, v2}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 801
    .line 802
    .line 803
    :try_start_3
    invoke-virtual {v9}, LX/0t1;->close()V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1

    .line 807
    .line 808
    :catchall_0
    move-exception v2

    .line 809
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 810
    :catchall_1
    move-exception v1

    .line 811
    :try_start_5
    invoke-static {v9, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1

    .line 815
    :catch_1
    move-exception v3

    .line 816
    const-string v2, "RecentSearchesStore/addRecentSearch"

    .line 817
    .line 818
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    .line 824
    .line 825
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A00:LX/05V;

    .line 826
    .line 827
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v1, v2, v0, v5, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :pswitch_a
    iget v1, v0, LX/7vR;->A00:I

    .line 846
    .line 847
    if-nez v1, :cond_12

    .line 848
    .line 849
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, LX/73b;

    .line 855
    .line 856
    iget-object v1, v1, LX/73b;->A04:LX/05V;

    .line 857
    .line 858
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, LX/0WF;

    .line 863
    .line 864
    invoke-virtual {v1}, LX/0WF;->A08()LX/0oD;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-object v1, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v0, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-virtual {v2, v1, v0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_9

    .line 876
    .line 877
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 883
    .line 884
    iget v3, v0, LX/7vR;->A00:I

    .line 885
    .line 886
    const/4 v7, 0x1

    .line 887
    const/4 v14, 0x0

    .line 888
    const/4 v2, 0x0

    .line 889
    if-eqz v3, :cond_14

    .line 890
    .line 891
    if-ne v3, v7, :cond_13

    .line 892
    .line 893
    goto :goto_5

    .line 894
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    throw v0

    .line 899
    :cond_14
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v6, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v6, LX/0QP;

    .line 905
    .line 906
    :try_start_6
    iget-object v12, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v12, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 909
    .line 910
    invoke-virtual {v12}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-eqz v3, :cond_1a

    .line 915
    .line 916
    invoke-interface {v3}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    if-eqz v3, :cond_1a

    .line 921
    .line 922
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    const/4 v15, 0x0

    .line 935
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_16

    .line 940
    .line 941
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    add-int/lit8 v8, v15, 0x1

    .line 946
    .line 947
    if-gez v15, :cond_15

    .line 948
    .line 949
    invoke-static {}, LX/01b;->A0D()V

    .line 950
    .line 951
    .line 952
    throw v14

    .line 953
    :cond_15
    check-cast v11, Landroid/net/Uri;

    .line 954
    .line 955
    iget-object v4, v12, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 956
    .line 957
    const/16 v16, 0x4

    .line 958
    .line 959
    new-instance v10, LX/7vU;

    .line 960
    .line 961
    invoke-direct/range {v10 .. v16}, LX/7vU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 962
    .line 963
    .line 964
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-static {v3, v4, v10, v6}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move v15, v8

    .line 974
    goto :goto_4

    .line 975
    :cond_16
    iput v7, v0, LX/7vR;->A00:I

    .line 976
    .line 977
    invoke-static {v5, v0}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    if-ne v4, v1, :cond_17

    .line 982
    .line 983
    return-object v1

    .line 984
    :goto_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_17
    check-cast v4, Ljava/lang/Iterable;

    .line 988
    .line 989
    invoke-static {v4}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    const-string v1, "MediaComposerFragment/stickersCreated  successful"

    .line 994
    .line 995
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_18

    .line 1003
    .line 1004
    const-string v1, "MediaComposerFragment/noStickersCreated - all failed"

    .line 1005
    .line 1006
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1010
    .line 1011
    goto :goto_6

    .line 1012
    :cond_18
    iget-object v13, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 1013
    .line 1014
    if-eqz v13, :cond_19

    .line 1015
    .line 1016
    iget-object v12, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v12, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1019
    .line 1020
    invoke-static {v12}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    iget-object v1, v12, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    .line 1025
    .line 1026
    const/16 v15, 0x8

    .line 1027
    .line 1028
    new-instance v10, LX/7vR;

    .line 1029
    .line 1030
    invoke-direct/range {v10 .. v15}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1, v10, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_8

    .line 1037
    .line 1038
    :cond_19
    iget-object v1, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1041
    .line 1042
    invoke-virtual {v1, v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2j(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_8

    .line 1046
    .line 1047
    :cond_1a
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1048
    .line 1049
    :goto_6
    iget-object v0, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(Z)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v14, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    .line 1057
    .line 1058
    return-object v1

    .line 1059
    :catch_2
    move-exception v3

    .line 1060
    :try_start_7
    const-string v1, "MediaComposerFragment/createStickerForAddToPack exception"

    .line 1061
    .line 1062
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1066
    .line 1067
    :catchall_2
    move-exception v1

    .line 1068
    iget-object v0, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(Z)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v14, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    .line 1076
    .line 1077
    throw v1

    .line 1078
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1079
    .line 1080
    iget v2, v0, LX/7vR;->A00:I

    .line 1081
    .line 1082
    const/4 v3, 0x1

    .line 1083
    if-eqz v2, :cond_1b

    .line 1084
    .line 1085
    if-eq v2, v3, :cond_26

    .line 1086
    .line 1087
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :cond_1b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    .line 1098
    .line 1099
    iget-object v2, v2, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A02:LX/05V;

    .line 1100
    .line 1101
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 1106
    .line 1107
    iget-object v6, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v4, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput v3, v0, LX/7vR;->A00:I

    .line 1112
    .line 1113
    iget-object v2, v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    .line 1114
    .line 1115
    invoke-static {v2}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    const/4 v7, 0x0

    .line 1120
    invoke-virtual {v2, v7, v3}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const/16 v8, 0xf

    .line 1125
    .line 1126
    new-instance v3, LX/7vR;

    .line 1127
    .line 1128
    invoke-direct/range {v3 .. v8}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    goto/16 :goto_7

    .line 1136
    .line 1137
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1138
    .line 1139
    iget v2, v0, LX/7vR;->A00:I

    .line 1140
    .line 1141
    const/4 v5, 0x1

    .line 1142
    if-eqz v2, :cond_1d

    .line 1143
    .line 1144
    if-ne v2, v5, :cond_1e

    .line 1145
    .line 1146
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_1c
    check-cast v4, Ljava/io/File;

    .line 1150
    .line 1151
    if-eqz v4, :cond_2e

    .line 1152
    .line 1153
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    return-object v1

    .line 1158
    :cond_1d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, LX/70m;

    .line 1164
    .line 1165
    iget-object v2, v2, LX/70m;->A00:LX/05V;

    .line 1166
    .line 1167
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 1172
    .line 1173
    iget-object v3, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v2, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, LX/6g1;

    .line 1178
    .line 1179
    iput v5, v0, LX/7vR;->A00:I

    .line 1180
    .line 1181
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0C(LX/6g1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    if-ne v4, v1, :cond_1c

    .line 1186
    .line 1187
    return-object v1

    .line 1188
    :cond_1e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    throw v0

    .line 1193
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1194
    .line 1195
    iget v2, v0, LX/7vR;->A00:I

    .line 1196
    .line 1197
    const/4 v5, 0x1

    .line 1198
    if-eqz v2, :cond_1f

    .line 1199
    .line 1200
    if-eq v2, v5, :cond_26

    .line 1201
    .line 1202
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :cond_1f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 1213
    .line 1214
    invoke-static {v2}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    iget-object v3, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 1219
    .line 1220
    iget-object v2, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, LX/6g1;

    .line 1223
    .line 1224
    iput v5, v0, LX/7vR;->A00:I

    .line 1225
    .line 1226
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A07(LX/6g1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    goto/16 :goto_7

    .line 1231
    .line 1232
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1233
    .line 1234
    iget v2, v0, LX/7vR;->A00:I

    .line 1235
    .line 1236
    const/4 v5, 0x1

    .line 1237
    if-eqz v2, :cond_21

    .line 1238
    .line 1239
    if-ne v2, v5, :cond_22

    .line 1240
    .line 1241
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_20
    check-cast v4, Ljava/util/List;

    .line 1245
    .line 1246
    if-eqz v4, :cond_2e

    .line 1247
    .line 1248
    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LX/74r;

    .line 1253
    .line 1254
    if-eqz v0, :cond_2e

    .line 1255
    .line 1256
    iget-object v1, v0, LX/74r;->A00:Ljava/net/URL;

    .line 1257
    .line 1258
    return-object v1

    .line 1259
    :cond_21
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v4, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 1265
    .line 1266
    iget-object v2, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A02:LX/05V;

    .line 1267
    .line 1268
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 1269
    .line 1270
    invoke-static {v2}, LX/7JK;->A00(LX/00q;)LX/07B;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    const/16 v2, 0x3af3

    .line 1275
    .line 1276
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v10

    .line 1280
    invoke-static {v4}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    iget-object v2, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    iget-object v7, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v7, LX/6g1;

    .line 1293
    .line 1294
    iput v5, v0, LX/7vR;->A00:I

    .line 1295
    .line 1296
    move-object v9, v0

    .line 1297
    move v11, v10

    .line 1298
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A09(LX/6g1;Ljava/util/List;LX/0gH;II)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    if-ne v4, v1, :cond_20

    .line 1303
    .line 1304
    return-object v1

    .line 1305
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    throw v0

    .line 1310
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1311
    .line 1312
    iget v2, v0, LX/7vR;->A00:I

    .line 1313
    .line 1314
    const/4 v5, 0x1

    .line 1315
    if-eqz v2, :cond_23

    .line 1316
    .line 1317
    if-eq v2, v5, :cond_26

    .line 1318
    .line 1319
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    throw v0

    .line 1324
    :cond_23
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v2, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 1330
    .line 1331
    invoke-static {v2}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    iget-object v3, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 1336
    .line 1337
    iget-object v2, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, Ljava/util/List;

    .line 1340
    .line 1341
    iput v5, v0, LX/7vR;->A00:I

    .line 1342
    .line 1343
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0C(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    goto :goto_7

    .line 1348
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1349
    .line 1350
    iget v2, v0, LX/7vR;->A00:I

    .line 1351
    .line 1352
    const/4 v5, 0x1

    .line 1353
    if-eqz v2, :cond_24

    .line 1354
    .line 1355
    if-eq v2, v5, :cond_26

    .line 1356
    .line 1357
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    throw v0

    .line 1362
    :cond_24
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 1368
    .line 1369
    invoke-static {v2}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    iget-object v3, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 1374
    .line 1375
    iget-object v2, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, LX/6g1;

    .line 1378
    .line 1379
    iput v5, v0, LX/7vR;->A00:I

    .line 1380
    .line 1381
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08(LX/6g1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    goto :goto_7

    .line 1386
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1387
    .line 1388
    iget v2, v0, LX/7vR;->A00:I

    .line 1389
    .line 1390
    const/4 v3, 0x1

    .line 1391
    if-eqz v2, :cond_25

    .line 1392
    .line 1393
    if-eq v2, v3, :cond_26

    .line 1394
    .line 1395
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    throw v0

    .line 1400
    :cond_25
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v2, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 1406
    .line 1407
    iget-object v2, v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04:LX/05V;

    .line 1408
    .line 1409
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    check-cast v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 1414
    .line 1415
    iget-object v6, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 1416
    .line 1417
    iget-object v4, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 1418
    .line 1419
    iput v3, v0, LX/7vR;->A00:I

    .line 1420
    .line 1421
    iget-object v2, v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    .line 1422
    .line 1423
    invoke-static {v2}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    const/4 v7, 0x0

    .line 1428
    invoke-virtual {v2, v7, v3}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    const/16 v8, 0xc

    .line 1433
    .line 1434
    new-instance v3, LX/7vR;

    .line 1435
    .line 1436
    invoke-direct/range {v3 .. v8}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    :goto_7
    if-ne v4, v1, :cond_27

    .line 1444
    .line 1445
    return-object v1

    .line 1446
    :cond_26
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_27
    return-object v4

    .line 1450
    :pswitch_13
    iget v1, v0, LX/7vR;->A00:I

    .line 1451
    .line 1452
    if-nez v1, :cond_2a

    .line 1453
    .line 1454
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v5, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 1460
    .line 1461
    iget-object v1, v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A06:LX/05V;

    .line 1462
    .line 1463
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    check-cast v4, LX/6ti;

    .line 1468
    .line 1469
    iget-object v3, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v3, LX/6L1;

    .line 1472
    .line 1473
    const/4 v1, 0x0

    .line 1474
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v4, LX/6ti;->A00:LX/05V;

    .line 1478
    .line 1479
    invoke-static {v1, v3}, LX/7KJ;->A03(LX/05V;LX/6L1;)LX/7ZR;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    if-nez v2, :cond_28

    .line 1484
    .line 1485
    iget-object v1, v4, LX/6ti;->A01:LX/05V;

    .line 1486
    .line 1487
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, LX/7Hn;

    .line 1492
    .line 1493
    invoke-virtual {v1, v3}, LX/7Hn;->A02(LX/6L1;)LX/7gd;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    :cond_28
    check-cast v2, LX/876;

    .line 1498
    .line 1499
    instance-of v1, v2, LX/7ZR;

    .line 1500
    .line 1501
    if-eqz v1, :cond_29

    .line 1502
    .line 1503
    check-cast v2, LX/7ZR;

    .line 1504
    .line 1505
    new-instance v1, LX/6Mg;

    .line 1506
    .line 1507
    invoke-direct {v1, v2}, LX/6Mg;-><init>(LX/7ZR;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v1

    .line 1511
    :cond_29
    instance-of v1, v2, LX/7gd;

    .line 1512
    .line 1513
    if-eqz v1, :cond_2d

    .line 1514
    .line 1515
    check-cast v2, LX/7gd;

    .line 1516
    .line 1517
    new-instance v1, LX/6Me;

    .line 1518
    .line 1519
    invoke-direct {v1, v2}, LX/6Me;-><init>(LX/7gd;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v1

    .line 1523
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    throw v0

    .line 1528
    :pswitch_14
    iget v1, v0, LX/7vR;->A00:I

    .line 1529
    .line 1530
    if-nez v1, :cond_2f

    .line 1531
    .line 1532
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v1, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v1, LX/7D7;

    .line 1538
    .line 1539
    iget-object v1, v1, LX/7D7;->A01:LX/05V;

    .line 1540
    .line 1541
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    .line 1546
    .line 1547
    iget-object v2, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 1548
    .line 1549
    new-instance v1, LX/7EH;

    .line 1550
    .line 1551
    invoke-direct {v1, v2}, LX/7EH;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    iget-object v1, v0, LX/7vR;->A01:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v1, LX/6fu;

    .line 1561
    .line 1562
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1563
    .line 1564
    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A03(LX/6fu;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    if-eqz v1, :cond_2b

    .line 1569
    .line 1570
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_2c

    .line 1575
    .line 1576
    :cond_2b
    const-string v0, "AvatarStickerOnDemandInstaller/couldn\'t find ondemand sticker matching given stableId"

    .line 1577
    .line 1578
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    if-eqz v1, :cond_2e

    .line 1582
    .line 1583
    :cond_2c
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    return-object v1

    .line 1588
    :cond_2d
    iget-object v2, v5, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A08:LX/0bu;

    .line 1589
    .line 1590
    sget-object v1, LX/6JY;->A07:LX/6JY;

    .line 1591
    .line 1592
    iget-object v0, v0, LX/7vR;->A03:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_2e
    const/4 v1, 0x0

    .line 1598
    return-object v1

    .line 1599
    :cond_2f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    throw v0

    .line 1604
    :cond_30
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    throw v0

    .line 1609
    :cond_31
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_9

    .line 1613
    :goto_8
    iget-object v0, v0, LX/7vR;->A02:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(Z)V

    .line 1618
    .line 1619
    .line 1620
    iput-object v14, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    .line 1621
    .line 1622
    :cond_32
    :goto_9
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1623
    .line 1624
    return-object v1

    .line 1625
    nop

    .line 1626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_6
    .end packed-switch
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
.end method
