.class public LX/AO3;
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

    .line 0
    iput p5, p0, LX/AO3;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AO3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/AO3;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v8, 0x12

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/AO3;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v8, 0x9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v8, 0xa

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v8, 0xb

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_a
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_b
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v8, 0xd

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_c
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v8, 0xe

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_d
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v8, 0xf

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_e
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v8, 0x10

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_f
    iget-object v5, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v6, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, p0, LX/AO3;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v8, 0x11

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_10
    iget-object v2, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    new-instance v3, LX/AO3;

    .line 166
    .line 167
    invoke-direct {v3, v2, v1, p2, v0}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v3, LX/AO3;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_11
    iget-object v2, p0, LX/AO3;->A03:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p0, LX/AO3;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    new-instance v3, LX/AO3;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2, p2, v0}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_11
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
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
    check-cast v1, LX/AO3;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AO3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AO3;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/AO3;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_42

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/9Tq;

    .line 39
    .line 40
    iget-object v1, v7, LX/9Tq;->A00:LX/9UR;

    .line 41
    .line 42
    iget-object v4, v1, LX/9UR;->A04:LX/93E;

    .line 43
    .line 44
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/93E;->A01:LX/93E;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v4, v1, :cond_1

    .line 51
    .line 52
    sget-object v1, LX/93E;->A02:LX/93E;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-ne v4, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    :cond_2
    sget-object v1, LX/93E;->A05:LX/93E;

    .line 59
    .line 60
    if-ne v4, v1, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_3
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const-string v6, "fb"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_0

    .line 72
    .line 73
    iget-object v1, v7, LX/9Tq;->A01:LX/9hQ;

    .line 74
    .line 75
    iget-object v4, v1, LX/9hQ;->A02:LX/AE5;

    .line 76
    .line 77
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/AE5;->ssoEligibility:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "0"

    .line 83
    .line 84
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "_sso"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v5}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, v4, LX/AE5;->ntaEligibility:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v4, LX/AE5;->ntaSuperEligibility:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    :cond_5
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "_nta"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    if-eqz v3, :cond_7

    .line 132
    .line 133
    const-string v6, "ig"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const-string v6, ""

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_0
    iget v1, v0, LX/AO3;->A00:I

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v3, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/9V6;

    .line 160
    .line 161
    new-instance v1, LX/9Vm;

    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, LX/9Vm;-><init>(LX/9V6;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    new-instance v3, LX/9ic;

    .line 168
    .line 169
    invoke-direct {v3, v1, v6, v6, v6}, LX/9ic;-><init>(LX/9Vm;LX/9i0;LX/92p;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LX/9ih;

    .line 173
    .line 174
    move-object v7, v6

    .line 175
    invoke-direct/range {v2 .. v7}, LX/9ih;-><init>(LX/9ic;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, LX/9AM;->A00(LX/9ih;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->By6(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "AiRtcVoiceManager/WAFFLE/sendInitialHandshake "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    const-string v0, "succeed"

    .line 207
    .line 208
    :goto_2
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :cond_9
    const-string v0, "failed"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :pswitch_1
    iget v1, v0, LX/AO3;->A00:I

    .line 225
    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LX/9ll;

    .line 234
    .line 235
    iget-object v1, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/9J9;

    .line 238
    .line 239
    iget-object v0, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/9ll;->A00(LX/9ll;LX/9J9;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1e

    .line 245
    .line 246
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 252
    .line 253
    iget v2, v0, LX/AO3;->A00:I

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    if-eq v2, v5, :cond_30

    .line 259
    .line 260
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_c
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LX/A8T;

    .line 271
    .line 272
    iget-object v2, v4, LX/A8T;->A04:LX/05V;

    .line 273
    .line 274
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 275
    .line 276
    invoke-static {v2}, LX/87X;->A09(LX/00q;)Landroid/media/AudioManager;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_43

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/4 v2, 0x2

    .line 287
    if-ne v3, v2, :cond_43

    .line 288
    .line 289
    iget-object v3, v4, LX/A8T;->A07:LX/07B;

    .line 290
    .line 291
    const/16 v2, 0x4688

    .line 292
    .line 293
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_43

    .line 298
    .line 299
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v2, "CallingIncomingPushObserver: preloading ringtone for one-on-one call: call id = "

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v4, LX/A8T;->A02:LX/05V;

    .line 314
    .line 315
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 320
    .line 321
    iget-object v3, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LX/0Fq;

    .line 324
    .line 325
    sget-object v2, LX/91v;->A04:LX/91v;

    .line 326
    .line 327
    iput v5, v0, LX/AO3;->A00:I

    .line 328
    .line 329
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02(LX/91v;LX/0Fq;LX/0gH;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_12

    .line 334
    .line 335
    :pswitch_3
    iget v1, v0, LX/AO3;->A00:I

    .line 336
    .line 337
    if-nez v1, :cond_d

    .line 338
    .line 339
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 345
    .line 346
    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0ah;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v6, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, LX/1Ve;

    .line 353
    .line 354
    iget-object v1, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 355
    .line 356
    monitor-enter v2

    .line 357
    :try_start_0
    iget-object v0, v2, LX/0ah;->A05:LX/0Jp;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 360
    .line 361
    .line 362
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 363
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 364
    .line 365
    .line 366
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 367
    :try_start_2
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const-string v0, "telecom_uuid"

    .line 372
    .line 373
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    .line 377
    .line 378
    const-string v9, "call_log"

    .line 379
    .line 380
    const-string v10, "_id = ?"

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    new-array v12, v3, [Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v6}, LX/1Ve;->A01()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v0, 0x0

    .line 394
    aput-object v1, v12, v0

    .line 395
    .line 396
    const-string v11, "updateCallLogTelecomUUID/UPDATE_CALL_LOG_TELECOM_UUID"

    .line 397
    .line 398
    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    .line 403
    .line 404
    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 405
    .line 406
    .line 407
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 408
    .line 409
    .line 410
    monitor-exit v2

    .line 411
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :catchall_0
    move-exception v1

    .line 417
    :try_start_5
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 418
    .line 419
    .line 420
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 426
    :catchall_2
    move-exception v1

    .line 427
    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 428
    .line 429
    .line 430
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    throw v1

    .line 436
    :catchall_4
    move-exception v0

    .line 437
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 438
    throw v0

    .line 439
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 445
    .line 446
    iget v2, v0, LX/AO3;->A00:I

    .line 447
    .line 448
    const/4 v13, 0x1

    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    if-eq v2, v13, :cond_30

    .line 452
    .line 453
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_e
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v6, LX/8c2;->A00:LX/8c2;

    .line 462
    .line 463
    iget-object v2, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v2}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget-object v11, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v11, LX/AY1;

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v14, 0x0

    .line 475
    new-instance v3, LX/ACC;

    .line 476
    .line 477
    move-object v8, v4

    .line 478
    move-object v9, v4

    .line 479
    move-object v10, v4

    .line 480
    move-object v12, v4

    .line 481
    move-object v5, v4

    .line 482
    invoke-direct/range {v3 .. v14}, LX/ACC;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Il;LX/2hW;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Long;ZZ)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 488
    .line 489
    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 490
    .line 491
    iput v13, v0, LX/AO3;->A00:I

    .line 492
    .line 493
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/AYu;LX/0gH;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto/16 :goto_12

    .line 498
    .line 499
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 500
    .line 501
    iget v2, v0, LX/AO3;->A00:I

    .line 502
    .line 503
    const/4 v7, 0x2

    .line 504
    const/4 v5, 0x1

    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    if-ne v2, v5, :cond_30

    .line 508
    .line 509
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    :goto_5
    iget-object v6, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, LX/9gq;

    .line 515
    .line 516
    iget-object v5, v6, LX/9gq;->A06:LX/01w;

    .line 517
    .line 518
    iget-object v4, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    const/4 v2, 0x3

    .line 522
    invoke-static {v4, v6, v3, v2}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput v7, v0, LX/AO3;->A00:I

    .line 527
    .line 528
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :cond_10
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v8, LX/9WF;

    .line 549
    .line 550
    invoke-direct {v8, v3, v2}, LX/9WF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    iget-object v4, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, LX/9gq;

    .line 556
    .line 557
    iget-object v3, v4, LX/9gq;->A04:LX/07B;

    .line 558
    .line 559
    const/16 v2, 0x5b20

    .line 560
    .line 561
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_11

    .line 566
    .line 567
    invoke-virtual {v4, v8}, LX/9gq;->A01(LX/9WF;)V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_11
    iget-object v2, v4, LX/9gq;->A02:LX/05V;

    .line 572
    .line 573
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, LX/9Kp;

    .line 578
    .line 579
    iput v5, v0, LX/AO3;->A00:I

    .line 580
    .line 581
    iget-object v5, v6, LX/9Kp;->A02:LX/01w;

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    const/4 v3, 0x7

    .line 585
    new-instance v2, LX/AOc;

    .line 586
    .line 587
    invoke-direct {v2, v6, v4, v8, v3}, LX/AOc;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-ne v2, v1, :cond_f

    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_6
    iget v1, v0, LX/AO3;->A00:I

    .line 598
    .line 599
    if-nez v1, :cond_1d

    .line 600
    .line 601
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const-string v1, "TeePublicKeysRepository/fetchAndCacheNewConfigs: fetching config from Fastly"

    .line 605
    .line 606
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v8, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v8, LX/FUY;

    .line 612
    .line 613
    iget-object v4, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    :try_start_9
    sget-object v0, LX/FUY;->A06:[B

    .line 617
    .line 618
    iget-object v0, v8, LX/FUY;->A00:LX/05V;

    .line 619
    .line 620
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, LX/0Hb;

    .line 625
    .line 626
    const-string v1, "https://meta-ohttp-config-prod.fastly-edge.com/ohai_acs_config.json"

    .line 627
    .line 628
    const-string v0, "TeePublicKeysRepository"

    .line 629
    .line 630
    invoke-virtual {v2, v3, v3, v1, v0}, LX/0Hb;->A0H(LX/0HC;LX/Fby;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v0, v8, LX/FUY;->A02:LX/05V;

    .line 635
    .line 636
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/0HA;

    .line 641
    .line 642
    const/16 v0, 0x28

    .line 643
    .line 644
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v2, v1, v3, v0}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, LX/FPJ;->A01(Ljava/io/InputStream;)[B

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v7, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 657
    .line 658
    invoke-static {v7, v0}, LX/87X;->A16(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "config_json_ser_b64url"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const-string v0, "signature_b64url"

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v0, LX/9gx;->A0B:[[B

    .line 675
    .line 676
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v6, v7}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const/16 v2, 0x8

    .line 684
    .line 685
    invoke-static {v1, v2}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget-object v0, LX/FUY;->A06:[B

    .line 690
    .line 691
    invoke-static {v5, v1, v0}, LX/9Bn;->A00([B[B[B)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_12

    .line 696
    .line 697
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: signature verification failed"

    .line 698
    .line 699
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v0, "Signature verification failed"

    .line 703
    .line 704
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    return-object v1

    .line 709
    :cond_12
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: signature verified successfully"

    .line 710
    .line 711
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v2}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v7, v0}, LX/87X;->A16(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    iget-object v0, v8, LX/FUY;->A03:LX/05V;

    .line 723
    .line 724
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, LX/FFK;

    .line 729
    .line 730
    const-string v1, "public_config_json"

    .line 731
    .line 732
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v2, v1, v0}, LX/FFK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: config cached successfully"

    .line 740
    .line 741
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v8, LX/FUY;->A05:LX/05V;

    .line 745
    .line 746
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 747
    .line 748
    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v5}, LX/FUY;->A01(Lorg/json/JSONObject;)LX/9JN;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    if-eqz v9, :cond_13

    .line 757
    .line 758
    iget-wide v0, v9, LX/9JN;->A00:J

    .line 759
    .line 760
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v1

    .line 768
    iget-object v0, v8, LX/FUY;->A04:LX/05V;

    .line 769
    .line 770
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/0gw;

    .line 775
    .line 776
    invoke-virtual {v0, v1, v2}, LX/0gw;->A02(J)V

    .line 777
    .line 778
    .line 779
    :cond_13
    invoke-virtual {v8, v4, v5}, LX/FUY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/FK9;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    if-eqz v6, :cond_14

    .line 784
    .line 785
    iget-wide v0, v6, LX/FK9;->A00:J

    .line 786
    .line 787
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 792
    .line 793
    .line 794
    move-result-wide v1

    .line 795
    iget-object v0, v8, LX/FUY;->A04:LX/05V;

    .line 796
    .line 797
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 798
    .line 799
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/0gw;

    .line 804
    .line 805
    invoke-virtual {v0}, LX/0gw;->A00()J

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    cmp-long v0, v1, v4

    .line 810
    .line 811
    if-gez v0, :cond_14

    .line 812
    .line 813
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/0gw;

    .line 818
    .line 819
    invoke-virtual {v0, v1, v2}, LX/0gw;->A02(J)V

    .line 820
    .line 821
    .line 822
    :cond_14
    iget-object v0, v8, LX/FUY;->A04:LX/05V;

    .line 823
    .line 824
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 825
    .line 826
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/0gw;

    .line 831
    .line 832
    invoke-virtual {v0}, LX/0gw;->A00()J

    .line 833
    .line 834
    .line 835
    move-result-wide v4

    .line 836
    const-wide/16 v1, 0x0

    .line 837
    .line 838
    cmp-long v0, v4, v1

    .line 839
    .line 840
    if-lez v0, :cond_15

    .line 841
    .line 842
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    check-cast v10, LX/0gw;

    .line 847
    .line 848
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LX/0gw;

    .line 853
    .line 854
    invoke-virtual {v0}, LX/0gw;->A00()J

    .line 855
    .line 856
    .line 857
    move-result-wide v7

    .line 858
    const-wide/16 v4, 0xe10

    .line 859
    .line 860
    const-wide/16 v0, 0x5460

    .line 861
    .line 862
    sget-object v2, LX/0PE;->A01:LX/0PE;

    .line 863
    .line 864
    invoke-virtual {v2, v4, v5, v0, v1}, LX/0PE;->A08(JJ)J

    .line 865
    .line 866
    .line 867
    move-result-wide v0

    .line 868
    sub-long/2addr v7, v0

    .line 869
    invoke-virtual {v10, v7, v8}, LX/0gw;->A02(J)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LX/0gw;

    .line 877
    .line 878
    invoke-virtual {v0}, LX/0gw;->A00()J

    .line 879
    .line 880
    .line 881
    :cond_15
    if-eqz v9, :cond_16

    .line 882
    .line 883
    iget-object v0, v9, LX/9JN;->A01:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 884
    .line 885
    goto :goto_6

    .line 886
    :cond_16
    move-object v0, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 887
    :goto_6
    const/4 v4, 0x1

    .line 888
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v6, :cond_17

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    :cond_17
    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: extracted configs, hasOhai="

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v0, ", hasAcs="

    .line 908
    .line 909
    invoke-static {v0, v1, v4}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 910
    .line 911
    .line 912
    if-eqz v9, :cond_18

    .line 913
    .line 914
    goto :goto_7

    .line 915
    :cond_18
    move-object v0, v3

    .line 916
    goto :goto_8

    .line 917
    :goto_7
    iget-object v0, v9, LX/9JN;->A01:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 918
    .line 919
    :goto_8
    new-instance v2, LX/FIX;

    .line 920
    .line 921
    invoke-direct {v2, v0, v6}, LX/FIX;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/FK9;)V

    .line 922
    .line 923
    .line 924
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 925
    :catchall_5
    move-exception v0

    .line 926
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    :goto_9
    instance-of v1, v2, LX/0gl;

    .line 931
    .line 932
    xor-int/lit8 v0, v1, 0x1

    .line 933
    .line 934
    if-eqz v0, :cond_1a

    .line 935
    .line 936
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: fetch completed successfully"

    .line 937
    .line 938
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    if-eqz v1, :cond_19

    .line 942
    .line 943
    move-object v2, v3

    .line 944
    :cond_19
    invoke-static {v2, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    return-object v1

    .line 949
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: fetch failed: "

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_1c

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    :goto_a
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eqz v0, :cond_1b

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_b
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    return-object v1

    .line 986
    :cond_1b
    move-object v0, v3

    .line 987
    goto :goto_b

    .line 988
    :cond_1c
    move-object v0, v3

    .line 989
    goto :goto_a

    .line 990
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    throw v0

    .line 995
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 996
    .line 997
    iget v2, v0, LX/AO3;->A00:I

    .line 998
    .line 999
    const/4 v4, 0x1

    .line 1000
    if-eqz v2, :cond_20

    .line 1001
    .line 1002
    if-ne v2, v4, :cond_26

    .line 1003
    .line 1004
    iget-object v3, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, LX/9sE;

    .line 1007
    .line 1008
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_1e
    :goto_c
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_1f

    .line 1016
    .line 1017
    iget-object v1, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, LX/8FM;

    .line 1020
    .line 1021
    invoke-virtual {v1, v3}, LX/8FM;->A0m(LX/9sE;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_1f
    iget-object v0, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LX/8FM;

    .line 1027
    .line 1028
    iput-object v3, v0, LX/8FM;->A01:LX/9sE;

    .line 1029
    .line 1030
    goto/16 :goto_1e

    .line 1031
    .line 1032
    :cond_20
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :try_start_b
    sget-object v5, LX/9sE;->A0H:LX/9fk;

    .line 1036
    .line 1037
    iget-object v3, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 1038
    .line 1039
    const-string v2, "fpm"

    .line 1040
    .line 1041
    invoke-virtual {v5, v3, v2}, LX/9fk;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9sE;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3
    :try_end_b
    .catch LX/95N; {:try_start_b .. :try_end_b} :catch_0

    .line 1045
    iget-object v2, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, LX/8FM;

    .line 1048
    .line 1049
    iget-object v7, v3, LX/9sE;->A0C:Ljava/lang/String;

    .line 1050
    .line 1051
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1052
    .line 1053
    const/4 v11, 0x0

    .line 1054
    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v5, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:LX/9mi;

    .line 1058
    .line 1059
    iget-object v5, v5, LX/9mi;->A02:LX/00j;

    .line 1060
    .line 1061
    invoke-static {v5}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    const-string v5, "/export/logging/attemptId"

    .line 1066
    .line 1067
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1071
    .line 1072
    .line 1073
    iput-object v3, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput v4, v0, LX/AO3;->A00:I

    .line 1076
    .line 1077
    sget-object v8, LX/9fq;->A00:LX/9fq;

    .line 1078
    .line 1079
    iget v6, v3, LX/9sE;->A08:I

    .line 1080
    .line 1081
    sget-object v5, LX/9fq;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1082
    .line 1083
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v6, v3, LX/9sE;->A0B:Ljava/lang/String;

    .line 1087
    .line 1088
    const-string v5, "android"

    .line 1089
    .line 1090
    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    if-nez v5, :cond_21

    .line 1095
    .line 1096
    iget-boolean v5, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Z

    .line 1097
    .line 1098
    if-eqz v5, :cond_24

    .line 1099
    .line 1100
    invoke-virtual {v8}, LX/9fq;->A00()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_24

    .line 1105
    .line 1106
    sget-object v5, LX/9fq;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1107
    .line 1108
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1109
    .line 1110
    .line 1111
    :cond_21
    iget-object v6, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 1112
    .line 1113
    invoke-static {}, LX/87T;->A1T()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    invoke-virtual {v6, v5}, LX/9pN;->A0B(Z)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v5, v3, LX/9sE;->A02:Ljava/lang/String;

    .line 1121
    .line 1122
    if-eqz v5, :cond_22

    .line 1123
    .line 1124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_22

    .line 1129
    .line 1130
    iput-boolean v4, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    .line 1131
    .line 1132
    :cond_22
    iget-boolean v5, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    .line 1133
    .line 1134
    if-eqz v5, :cond_23

    .line 1135
    .line 1136
    iget-object v5, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/Abm;

    .line 1137
    .line 1138
    invoke-interface {v5}, LX/0Px;->B3O()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-nez v5, :cond_23

    .line 1143
    .line 1144
    iget-object v6, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/01w;

    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    const/16 v4, 0x16

    .line 1148
    .line 1149
    invoke-static {v3, v2, v5, v4}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    if-ne v6, v1, :cond_1e

    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :cond_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    goto/16 :goto_c

    .line 1165
    .line 1166
    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    const-string v1, "Connection details="

    .line 1171
    .line 1172
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    const-string v1, ", isCrossPlatformSupported="

    .line 1179
    .line 1180
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    iget-boolean v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Z

    .line 1184
    .line 1185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const-string v1, ", phaseTwoAligned="

    .line 1189
    .line 1190
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v8}, LX/9fq;->A00()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    const-string v1, ", isCrossPlatformUpgradeEligible="

    .line 1201
    .line 1202
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    iget-object v6, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    .line 1206
    .line 1207
    const/16 v5, 0x48ed

    .line 1208
    .line 1209
    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    invoke-static {v7, v1}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_25

    .line 1222
    .line 1223
    const/16 v1, 0xf

    .line 1224
    .line 1225
    new-instance v6, LX/A9g;

    .line 1226
    .line 1227
    invoke-direct {v6, v2, v1}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v1, 0x7

    .line 1231
    new-instance v7, LX/A9g;

    .line 1232
    .line 1233
    invoke-direct {v7, v2, v1}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v8, 0x0

    .line 1237
    const v15, 0x7f121ec8

    .line 1238
    .line 1239
    .line 1240
    const v14, 0x7f12368d

    .line 1241
    .line 1242
    .line 1243
    const v13, 0x7f120af3

    .line 1244
    .line 1245
    .line 1246
    const v12, 0x7f120af4

    .line 1247
    .line 1248
    .line 1249
    new-instance v5, LX/9j2;

    .line 1250
    .line 1251
    move-object v9, v8

    .line 1252
    move/from16 v16, v11

    .line 1253
    .line 1254
    move/from16 v17, v4

    .line 1255
    .line 1256
    invoke-direct/range {v5 .. v17}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 1257
    .line 1258
    .line 1259
    :goto_d
    iget-object v1, v2, LX/8FM;->A0E:LX/06e;

    .line 1260
    .line 1261
    invoke-virtual {v1, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    goto/16 :goto_c

    .line 1269
    .line 1270
    :cond_25
    const/16 v5, 0xb

    .line 1271
    .line 1272
    new-instance v1, LX/A9g;

    .line 1273
    .line 1274
    invoke-direct {v1, v2, v5}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v7, 0x0

    .line 1278
    const v14, 0x7f1222a9

    .line 1279
    .line 1280
    .line 1281
    const v13, 0x7f120af5

    .line 1282
    .line 1283
    .line 1284
    const v12, 0x7f120af6

    .line 1285
    .line 1286
    .line 1287
    new-instance v5, LX/9j2;

    .line 1288
    .line 1289
    move-object v9, v7

    .line 1290
    move/from16 v16, v11

    .line 1291
    .line 1292
    move-object v6, v1

    .line 1293
    move-object v8, v7

    .line 1294
    move v15, v11

    .line 1295
    move/from16 v17, v4

    .line 1296
    .line 1297
    invoke-direct/range {v5 .. v17}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_d

    .line 1301
    :cond_26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    throw v0

    .line 1306
    :catch_0
    move-exception v3

    .line 1307
    iget-object v2, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, LX/8FM;

    .line 1310
    .line 1311
    iget-object v7, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 1312
    .line 1313
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1314
    .line 1315
    const/4 v9, 0x0

    .line 1316
    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    const-string v0, "p2p/fpm/ChatTransferViewModel/ getConnectionDetails/Unable to parse QR code"

    .line 1320
    .line 1321
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v8, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9pN;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iput-object v0, v8, LX/9pN;->A05:Ljava/lang/String;

    .line 1331
    .line 1332
    const/4 v10, 0x3

    .line 1333
    const-wide/16 v12, 0x0

    .line 1334
    .line 1335
    const-string v11, "qr_code_validity_check"

    .line 1336
    .line 1337
    invoke-virtual/range {v8 .. v13}, LX/9pN;->A08(IILjava/lang/String;J)V

    .line 1338
    .line 1339
    .line 1340
    iget v8, v3, LX/95N;->invalidQrType:I

    .line 1341
    .line 1342
    const v6, 0x7f120adb

    .line 1343
    .line 1344
    .line 1345
    const v5, 0x7f120adc

    .line 1346
    .line 1347
    .line 1348
    if-ne v8, v4, :cond_27

    .line 1349
    .line 1350
    const v6, 0x7f120ada

    .line 1351
    .line 1352
    .line 1353
    const v5, 0x7f120b13

    .line 1354
    .line 1355
    .line 1356
    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const-string v0, "Invalid QR type: "

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    const-string v0, ", code: "

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v7, v1, v4}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    if-eqz v0, :cond_28

    .line 1385
    .line 1386
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-nez v0, :cond_28

    .line 1391
    .line 1392
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const-string v0, ", Exception: "

    .line 1397
    .line 1398
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iget-object v1, v2, LX/8FM;->A0E:LX/06e;

    .line 1410
    .line 1411
    invoke-virtual {v2, v0, v6, v5}, LX/8FM;->A0Y(Ljava/lang/String;II)LX/9j2;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v2, LX/8FM;->A0F:LX/06e;

    .line 1419
    .line 1420
    invoke-static {v0, v9}, LX/1ah;->A1N(LX/06d;Z)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_1e

    .line 1424
    .line 1425
    :pswitch_8
    iget v1, v0, LX/AO3;->A00:I

    .line 1426
    .line 1427
    if-nez v1, :cond_29

    .line 1428
    .line 1429
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 1435
    .line 1436
    iget-object v3, v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/88V;

    .line 1437
    .line 1438
    iget-object v1, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, LX/9jE;

    .line 1441
    .line 1442
    invoke-static {v1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/9jE;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    iget-object v1, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v3, LX/88V;->A00:LX/88Y;

    .line 1452
    .line 1453
    iget-object v0, v0, LX/88Y;->A01:LX/00j;

    .line 1454
    .line 1455
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0, v2, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_1e

    .line 1463
    .line 1464
    :cond_29
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    throw v0

    .line 1469
    :pswitch_9
    const-string v4, "PasskeyInThreadAuthEnabler/generateInThreadAuthToken/error"

    .line 1470
    .line 1471
    iget v1, v0, LX/AO3;->A00:I

    .line 1472
    .line 1473
    if-nez v1, :cond_2a

    .line 1474
    .line 1475
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    :try_start_c
    iget-object v5, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-static {v5}, LX/9k7;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    check-cast v1, LX/9VI;

    .line 1488
    .line 1489
    new-instance v3, LX/9ag;

    .line 1490
    .line 1491
    invoke-direct {v3, v1}, LX/9ag;-><init>(LX/9VI;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v2, LX/9ag;

    .line 1497
    .line 1498
    sget-object v1, LX/9hw;->A02:LX/9VI;

    .line 1499
    .line 1500
    const/4 v6, 0x0

    .line 1501
    invoke-virtual {v2, v1, v6}, LX/9ag;->A00(LX/9VI;LX/9VI;)LX/9ag;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iget-object v2, v1, LX/9ag;->A00:LX/9VI;

    .line 1506
    .line 1507
    iget-object v1, v3, LX/9ag;->A00:LX/9VI;

    .line 1508
    .line 1509
    iget-object v2, v2, LX/9VI;->A00:[B

    .line 1510
    .line 1511
    iget-object v1, v1, LX/9VI;->A00:[B

    .line 1512
    .line 1513
    invoke-static {v2, v1}, LX/025;->A08([B[B)[B

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    new-instance v1, LX/9VI;

    .line 1518
    .line 1519
    invoke-direct {v1, v2}, LX/9VI;-><init>([B)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v2, LX/9ag;

    .line 1523
    .line 1524
    invoke-direct {v2, v1}, LX/9ag;-><init>(LX/9VI;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v1, LX/9hw;->A01:LX/9VI;

    .line 1528
    .line 1529
    invoke-virtual {v2, v1, v6}, LX/9ag;->A00(LX/9VI;LX/9VI;)LX/9ag;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    const-string v2, "TOKEN_SCOPE"

    .line 1534
    .line 1535
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 1536
    .line 1537
    invoke-static {v2, v1}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    new-instance v1, LX/9VI;

    .line 1542
    .line 1543
    invoke-direct {v1, v2}, LX/9VI;-><init>([B)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3, v1, v6}, LX/9ag;->A00(LX/9VI;LX/9VI;)LX/9ag;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    iget-object v1, v1, LX/9ag;->A00:LX/9VI;

    .line 1551
    .line 1552
    invoke-static {v1}, LX/9k7;->A02(LX/9VI;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    iget-object v1, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, LX/9VH;

    .line 1559
    .line 1560
    new-instance v0, LX/9Xt;

    .line 1561
    .line 1562
    invoke-direct {v0, v1, v2, v5}, LX/9Xt;-><init>(LX/9VH;Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_f
    :try_end_c
    .catch LX/ENl; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1566
    :catch_1
    move-exception v3

    .line 1567
    invoke-static {v4, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1571
    .line 1572
    goto :goto_e

    .line 1573
    :catch_2
    move-exception v3

    .line 1574
    invoke-static {v4, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1578
    .line 1579
    :goto_e
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1580
    .line 1581
    new-instance v0, LX/9m1;

    .line 1582
    .line 1583
    invoke-direct {v0, v2, v1, v3}, LX/9m1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0}, LX/9pH;->A00(Ljava/lang/Object;)LX/9pH;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    :goto_f
    new-instance v1, LX/9nw;

    .line 1591
    .line 1592
    invoke-direct {v1, v0}, LX/9nw;-><init>(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v1

    .line 1596
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    throw v0

    .line 1601
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1602
    .line 1603
    iget v2, v0, LX/AO3;->A00:I

    .line 1604
    .line 1605
    const/4 v5, 0x1

    .line 1606
    if-eqz v2, :cond_2c

    .line 1607
    .line 1608
    if-ne v2, v5, :cond_2d

    .line 1609
    .line 1610
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_2b
    iget-object v0, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, LX/8EW;

    .line 1616
    .line 1617
    iget-object v0, v0, LX/8EW;->A02:LX/06e;

    .line 1618
    .line 1619
    invoke-virtual {v0, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_1e

    .line 1623
    .line 1624
    :cond_2c
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v2, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, LX/8EW;

    .line 1630
    .line 1631
    iget-object v4, v2, LX/8EW;->A04:Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;

    .line 1632
    .line 1633
    iget-object v3, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v3, Landroid/content/Context;

    .line 1636
    .line 1637
    iget-object v2, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 1638
    .line 1639
    iput v5, v0, LX/AO3;->A00:I

    .line 1640
    .line 1641
    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A01(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    if-ne v6, v1, :cond_2b

    .line 1646
    .line 1647
    return-object v1

    .line 1648
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    throw v0

    .line 1653
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1654
    .line 1655
    iget v2, v0, LX/AO3;->A00:I

    .line 1656
    .line 1657
    const/4 v7, 0x1

    .line 1658
    if-eqz v2, :cond_2e

    .line 1659
    .line 1660
    if-eq v2, v7, :cond_30

    .line 1661
    .line 1662
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    throw v0

    .line 1667
    :cond_2e
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v2, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v2, LX/8Et;

    .line 1673
    .line 1674
    iget-object v2, v2, LX/8Et;->A04:LX/05V;

    .line 1675
    .line 1676
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    check-cast v6, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    .line 1681
    .line 1682
    iget-object v5, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v5, Landroid/app/Activity;

    .line 1685
    .line 1686
    iget-object v4, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 1687
    .line 1688
    :try_start_d
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    goto :goto_10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1697
    :catch_3
    move-exception v3

    .line 1698
    const-string v2, "PasskeyViewModel/modifyRpId/error"

    .line 1699
    .line 1700
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1701
    .line 1702
    .line 1703
    :goto_10
    iput v7, v0, LX/AO3;->A00:I

    .line 1704
    .line 1705
    invoke-virtual {v6, v5, v4, v0}, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    goto/16 :goto_12

    .line 1710
    .line 1711
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1712
    .line 1713
    iget v2, v0, LX/AO3;->A00:I

    .line 1714
    .line 1715
    const/4 v4, 0x1

    .line 1716
    if-eqz v2, :cond_2f

    .line 1717
    .line 1718
    if-eq v2, v4, :cond_30

    .line 1719
    .line 1720
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    throw v0

    .line 1725
    :cond_2f
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v5, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v5, LX/8Et;

    .line 1731
    .line 1732
    iget-object v2, v5, LX/8Et;->A03:LX/05V;

    .line 1733
    .line 1734
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    check-cast v2, LX/9ny;

    .line 1739
    .line 1740
    invoke-static {v2}, LX/9ny;->A00(LX/9ny;)LX/9jT;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v7

    .line 1744
    const-string v6, "discoverable_credential"

    .line 1745
    .line 1746
    const-string v3, "no_action"

    .line 1747
    .line 1748
    const-string v2, "discoverable_cred_client_login_start"

    .line 1749
    .line 1750
    invoke-static {v7, v6, v3, v2}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v7, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v7, Landroid/app/Activity;

    .line 1756
    .line 1757
    iget-object v8, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 1758
    .line 1759
    :try_start_e
    invoke-static {v8}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    goto :goto_11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 1768
    :catch_4
    move-exception v3

    .line 1769
    const-string v2, "PasskeyViewModel/modifyRpId/error"

    .line 1770
    .line 1771
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1772
    .line 1773
    .line 1774
    :goto_11
    iput v4, v0, LX/AO3;->A00:I

    .line 1775
    .line 1776
    sget-object v3, LX/93F;->A03:LX/93F;

    .line 1777
    .line 1778
    iget-object v2, v5, LX/8Et;->A05:LX/05V;

    .line 1779
    .line 1780
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    check-cast v2, LX/9hd;

    .line 1785
    .line 1786
    invoke-virtual {v2, v3}, LX/9hd;->A01(LX/93F;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v2, v5, LX/8Et;->A04:LX/05V;

    .line 1790
    .line 1791
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    check-cast v6, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    .line 1796
    .line 1797
    new-instance v2, LX/AT4;

    .line 1798
    .line 1799
    invoke-direct {v2, v3, v5, v4}, LX/AT4;-><init>(LX/93F;LX/8Et;Z)V

    .line 1800
    .line 1801
    .line 1802
    move v11, v4

    .line 1803
    move-object v9, v0

    .line 1804
    move-object v10, v2

    .line 1805
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0gH;LX/095;Z)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    goto :goto_12

    .line 1814
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1815
    .line 1816
    iget v3, v0, LX/AO3;->A00:I

    .line 1817
    .line 1818
    const/4 v2, 0x1

    .line 1819
    if-eqz v3, :cond_31

    .line 1820
    .line 1821
    if-eq v3, v2, :cond_30

    .line 1822
    .line 1823
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    throw v0

    .line 1828
    :cond_30
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_1e

    .line 1832
    .line 1833
    :cond_31
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v5, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v5, LX/8Et;

    .line 1839
    .line 1840
    iget-object v7, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v7, Landroid/app/Activity;

    .line 1843
    .line 1844
    iget-object v8, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 1845
    .line 1846
    iput v2, v0, LX/AO3;->A00:I

    .line 1847
    .line 1848
    const/4 v4, 0x0

    .line 1849
    sget-object v3, LX/93F;->A07:LX/93F;

    .line 1850
    .line 1851
    iget-object v2, v5, LX/8Et;->A05:LX/05V;

    .line 1852
    .line 1853
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    check-cast v2, LX/9hd;

    .line 1858
    .line 1859
    invoke-virtual {v2, v3}, LX/9hd;->A01(LX/93F;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v2, v5, LX/8Et;->A04:LX/05V;

    .line 1863
    .line 1864
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v6

    .line 1868
    check-cast v6, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    .line 1869
    .line 1870
    new-instance v2, LX/AT4;

    .line 1871
    .line 1872
    invoke-direct {v2, v3, v5, v4}, LX/AT4;-><init>(LX/93F;LX/8Et;Z)V

    .line 1873
    .line 1874
    .line 1875
    move v11, v4

    .line 1876
    move-object v9, v0

    .line 1877
    move-object v10, v2

    .line 1878
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0gH;LX/095;Z)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    :goto_12
    if-ne v0, v1, :cond_43

    .line 1887
    .line 1888
    return-object v1

    .line 1889
    :pswitch_e
    const-string v3, "silent_auth_failed"

    .line 1890
    .line 1891
    iget v1, v0, LX/AO3;->A00:I

    .line 1892
    .line 1893
    if-nez v1, :cond_39

    .line 1894
    .line 1895
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    const-string v1, "SilentAuthRepository/executeSilentAuthCoverageRequest"

    .line 1899
    .line 1900
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v1, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v1, LX/9OL;

    .line 1906
    .line 1907
    iget-object v5, v1, LX/9OL;->A03:LX/0Gw;

    .line 1908
    .line 1909
    const/16 v2, 0x18f2

    .line 1910
    .line 1911
    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    if-nez v2, :cond_32

    .line 1916
    .line 1917
    sget-object v8, LX/0hZ;->A0Y:Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-static {v8}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    :goto_13
    const/4 v4, 0x2

    .line 1923
    const/4 v2, 0x1

    .line 1924
    goto/16 :goto_16

    .line 1925
    .line 1926
    :cond_32
    const/16 v2, 0x19ff

    .line 1927
    .line 1928
    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    const-string v6, ""

    .line 1933
    .line 1934
    if-eqz v2, :cond_35

    .line 1935
    .line 1936
    iget-object v2, v1, LX/9OL;->A05:LX/08g;

    .line 1937
    .line 1938
    invoke-virtual {v2}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    if-eqz v2, :cond_35

    .line 1943
    .line 1944
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-static {v2}, LX/15z;->A00(Ljava/lang/String;)LX/15z;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    const-string v2, "&mcc="

    .line 1957
    .line 1958
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    .line 1961
    iget-object v2, v7, LX/15z;->A00:Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    const-string v2, "&mnc="

    .line 1967
    .line 1968
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    iget-object v2, v7, LX/15z;->A01:Ljava/lang/String;

    .line 1972
    .line 1973
    invoke-static {v2, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v9

    .line 1977
    :goto_14
    iget-object v2, v1, LX/9OL;->A02:LX/05V;

    .line 1978
    .line 1979
    iget-object v8, v2, LX/05V;->A00:LX/00q;

    .line 1980
    .line 1981
    invoke-static {v8}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    const-string v7, "pref_silent_auth_uri"

    .line 1986
    .line 1987
    const/4 v4, 0x0

    .line 1988
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    if-eqz v2, :cond_34

    .line 1993
    .line 1994
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-eqz v2, :cond_34

    .line 1999
    .line 2000
    const/16 v2, 0x5a87

    .line 2001
    .line 2002
    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    if-eqz v2, :cond_34

    .line 2007
    .line 2008
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    invoke-static {v8}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    :goto_15
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    if-eqz v2, :cond_33

    .line 2028
    .line 2029
    move-object v6, v9

    .line 2030
    :cond_33
    invoke-static {v6, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v8

    .line 2034
    goto :goto_13

    .line 2035
    :cond_34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v5

    .line 2039
    sget-object v2, LX/0hZ;->A0X:Ljava/lang/String;

    .line 2040
    .line 2041
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    const-string v2, "&phone="

    .line 2045
    .line 2046
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    iget-object v4, v1, LX/9OL;->A06:LX/05f;

    .line 2050
    .line 2051
    invoke-virtual {v4}, LX/05f;->A0b()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v4}, LX/05f;->A0d()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    goto :goto_15

    .line 2063
    :cond_35
    move-object v9, v6

    .line 2064
    goto :goto_14

    .line 2065
    :goto_16
    :try_start_f
    iget-object v5, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 2066
    .line 2067
    if-nez v5, :cond_36

    .line 2068
    .line 2069
    const-string v5, "SilentAuthRepository/executeSilentAuthCoverageRequest/already on cellular"

    .line 2070
    .line 2071
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v7, v1, LX/9OL;->A08:LX/0Hb;

    .line 2075
    .line 2076
    const-string v6, "VerifySilentAuthRepository"

    .line 2077
    .line 2078
    const/4 v5, 0x0

    .line 2079
    invoke-virtual {v7, v5, v5, v8, v6}, LX/0Hb;->A0H(LX/0HC;LX/Fby;Ljava/lang/String;Ljava/lang/String;)LX/Ghh;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v6

    .line 2083
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    :goto_17
    invoke-interface {v6}, LX/Ghh;->AEA()I

    .line 2087
    .line 2088
    .line 2089
    move-result v7

    .line 2090
    const/16 v5, 0xc8

    .line 2091
    .line 2092
    if-ne v7, v5, :cond_38

    .line 2093
    .line 2094
    goto :goto_18

    .line 2095
    :cond_36
    const-string v5, "SilentAuthRepository/executeSilentAuthCoverageRequest/attempt request on cellular"

    .line 2096
    .line 2097
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v6, v1, LX/9OL;->A08:LX/0Hb;

    .line 2101
    .line 2102
    iget-object v5, v0, LX/AO3;->A01:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 2103
    .line 2104
    check-cast v5, Landroid/net/Network;

    .line 2105
    .line 2106
    :try_start_10
    invoke-virtual {v6, v5, v8}, LX/0Hb;->A0E(Landroid/net/Network;Ljava/lang/String;)LX/Ghh;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v6

    .line 2110
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_17
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 2114
    :goto_18
    :try_start_11
    iget-object v8, v1, LX/9OL;->A07:LX/0HA;

    .line 2115
    .line 2116
    const/16 v5, 0xa

    .line 2117
    .line 2118
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v7

    .line 2122
    const/4 v5, 0x0

    .line 2123
    invoke-interface {v6, v8, v5, v7}, LX/Ghh;->AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v5

    .line 2127
    invoke-static {v5}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v6

    .line 2131
    if-eqz v6, :cond_37

    .line 2132
    .line 2133
    const-string v5, "available"

    .line 2134
    .line 2135
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v5

    .line 2139
    if-ne v5, v2, :cond_37

    .line 2140
    .line 2141
    const-string v5, "SilentAuthRepository/executeSilentAuthCoverageRequest/available"

    .line 2142
    .line 2143
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v5, v1, LX/9OL;->A06:LX/05f;

    .line 2147
    .line 2148
    invoke-virtual {v5}, LX/05f;->A0H()LX/164;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v6

    .line 2152
    const-string v5, "silent_auth_available"

    .line 2153
    .line 2154
    invoke-virtual {v6, v5}, LX/164;->A07(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v5, v1, LX/9OL;->A04:LX/9UP;

    .line 2158
    .line 2159
    iget-object v6, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 2160
    .line 2161
    const-string v7, "ipification_coverage_true"

    .line 2162
    .line 2163
    const-string v8, "successful"

    .line 2164
    .line 2165
    const/4 v9, 0x0

    .line 2166
    const/4 v11, 0x0

    .line 2167
    move-object v10, v9

    .line 2168
    invoke-virtual/range {v5 .. v11}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    return-object v1

    .line 2176
    :cond_37
    const-string v5, "SilentAuthRepository/executeSilentAuthCoverageRequest/not available"

    .line 2177
    .line 2178
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v5, v1, LX/9OL;->A06:LX/05f;

    .line 2182
    .line 2183
    invoke-virtual {v5}, LX/05f;->A0H()LX/164;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v6

    .line 2187
    const-string v5, "silent_auth_unavailable"

    .line 2188
    .line 2189
    invoke-virtual {v6, v5}, LX/164;->A07(Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v5, v1, LX/9OL;->A04:LX/9UP;

    .line 2193
    .line 2194
    iget-object v6, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 2195
    .line 2196
    const-string v7, "ipification_coverage_false"

    .line 2197
    .line 2198
    const-string v8, "fail"

    .line 2199
    .line 2200
    const/4 v9, 0x0

    .line 2201
    const/4 v11, 0x0

    .line 2202
    move-object v10, v9

    .line 2203
    invoke-virtual/range {v5 .. v11}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_1a
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 2207
    :catch_5
    move-exception v7

    .line 2208
    :try_start_12
    iget-object v0, v1, LX/9OL;->A06:LX/05f;

    .line 2209
    .line 2210
    invoke-static {v0, v3}, LX/87V;->A1E(LX/05f;Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    const-string v0, "SilentAuthRepository/executeSilentAuthCoverageRequest/getJSONFromStream/JSONException: "

    .line 2218
    .line 2219
    invoke-static {v7, v0, v5}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v0, v1, LX/9OL;->A00:LX/05V;

    .line 2223
    .line 2224
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v6

    .line 2228
    const-string v5, "SilentAuthRepository/executeSilentAuthCoverageRequest/JSONException"

    .line 2229
    .line 2230
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-virtual {v6, v5, v0, v4, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_1a

    .line 2238
    :cond_38
    iget-object v5, v1, LX/9OL;->A06:LX/05f;

    .line 2239
    .line 2240
    invoke-static {v5, v3}, LX/87V;->A1E(LX/05f;Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v7, v1, LX/9OL;->A04:LX/9UP;

    .line 2244
    .line 2245
    iget-object v8, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 2246
    .line 2247
    const-string v9, "ipification_coverage_failure"

    .line 2248
    .line 2249
    const-string v10, "http_response_failure"

    .line 2250
    .line 2251
    const-string v11, "fail"

    .line 2252
    .line 2253
    const/4 v12, 0x0

    .line 2254
    const/4 v13, 0x0

    .line 2255
    invoke-virtual/range {v7 .. v13}, LX/9UP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2256
    .line 2257
    .line 2258
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v5

    .line 2262
    const-string v0, "SilentAuthRepository/executeSilentAuthCoverageRequest/returned code: "

    .line 2263
    .line 2264
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    .line 2267
    invoke-interface {v6}, LX/Ghh;->AEA()I

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    invoke-static {v5, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_1a
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 2275
    :catch_6
    move-exception v6

    .line 2276
    iget-object v0, v1, LX/9OL;->A00:LX/05V;

    .line 2277
    .line 2278
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    const-string v1, "SilentAuthRepository/executeSilentAuthCoverageRequest/Exception"

    .line 2283
    .line 2284
    goto :goto_19

    .line 2285
    :catch_7
    move-exception v6

    .line 2286
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v5

    .line 2290
    const-string v0, "SilentAuthRepository/executeSilentAuthCoverageRequest/IOException : "

    .line 2291
    .line 2292
    invoke-static {v6, v0, v5}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2293
    .line 2294
    .line 2295
    iget-object v0, v1, LX/9OL;->A06:LX/05f;

    .line 2296
    .line 2297
    invoke-static {v0, v3}, LX/87V;->A1E(LX/05f;Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    iget-object v0, v1, LX/9OL;->A00:LX/05V;

    .line 2301
    .line 2302
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    const-string v1, "SilentAuthRepository/executeSilentAuthCoverageRequest/IOException"

    .line 2307
    .line 2308
    :goto_19
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-virtual {v3, v1, v0, v4, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2313
    .line 2314
    .line 2315
    :goto_1a
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    return-object v1

    .line 2320
    :cond_39
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    throw v0

    .line 2325
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2326
    .line 2327
    iget v2, v0, LX/AO3;->A00:I

    .line 2328
    .line 2329
    const/4 v7, 0x2

    .line 2330
    const/4 v4, 0x1

    .line 2331
    if-eqz v2, :cond_3b

    .line 2332
    .line 2333
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    check-cast v6, LX/9nw;

    .line 2337
    .line 2338
    iget-object v5, v6, LX/9nw;->A00:Ljava/lang/Object;

    .line 2339
    .line 2340
    if-eq v2, v4, :cond_40

    .line 2341
    .line 2342
    :cond_3a
    :goto_1b
    iget-object v3, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 2345
    .line 2346
    instance-of v0, v5, LX/9pH;

    .line 2347
    .line 2348
    if-eqz v0, :cond_41

    .line 2349
    .line 2350
    invoke-static {v5}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithChallenge/error="

    .line 2359
    .line 2360
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v3}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9ny;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    invoke-static {v2}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v9

    .line 2371
    invoke-static {v0}, LX/9ny;->A00(LX/9ny;)LX/9jT;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v5

    .line 2375
    const/4 v10, 0x0

    .line 2376
    const-string v6, "system"

    .line 2377
    .line 2378
    const-string v7, "error"

    .line 2379
    .line 2380
    const-string v8, "prepare_cred_error"

    .line 2381
    .line 2382
    invoke-virtual/range {v5 .. v10}, LX/9jT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    sget-object v0, LX/92D;->A05:LX/92D;

    .line 2386
    .line 2387
    if-ne v2, v0, :cond_43

    .line 2388
    .line 2389
    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05V;

    .line 2390
    .line 2391
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    invoke-virtual {v0, v4}, LX/0HM;->A0b(Z)V

    .line 2396
    .line 2397
    .line 2398
    goto/16 :goto_1e

    .line 2399
    .line 2400
    :cond_3b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v9, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 2406
    .line 2407
    iget-object v2, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A01:LX/05V;

    .line 2408
    .line 2409
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    const/16 v2, 0x554d

    .line 2414
    .line 2415
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v2

    .line 2419
    if-nez v2, :cond_3c

    .line 2420
    .line 2421
    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithChallenge/gate disabled"

    .line 2422
    .line 2423
    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    goto/16 :goto_1e

    .line 2427
    .line 2428
    :cond_3c
    iget-object v8, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 2429
    .line 2430
    if-eqz v8, :cond_3d

    .line 2431
    .line 2432
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2433
    .line 2434
    .line 2435
    move-result v2

    .line 2436
    if-nez v2, :cond_3e

    .line 2437
    .line 2438
    :cond_3d
    iget-object v2, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05V;

    .line 2439
    .line 2440
    invoke-static {v2}, LX/87T;->A04(LX/05V;)Landroid/content/SharedPreferences;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    const-string v2, "has_prepared_credentials_with_dummy_request"

    .line 2445
    .line 2446
    invoke-static {v3, v2}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v2

    .line 2450
    if-eqz v2, :cond_3e

    .line 2451
    .line 2452
    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithFakeRequest/skipping, already called"

    .line 2453
    .line 2454
    goto :goto_1c

    .line 2455
    :cond_3e
    invoke-static {v9}, LX/9ny;->A01(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9jT;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v6

    .line 2459
    const-string v5, "system"

    .line 2460
    .line 2461
    const-string v3, "no_action"

    .line 2462
    .line 2463
    const-string v2, "prepare_cred_start"

    .line 2464
    .line 2465
    invoke-static {v6, v5, v3, v2}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    if-eqz v8, :cond_3f

    .line 2469
    .line 2470
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    if-eqz v2, :cond_3f

    .line 2475
    .line 2476
    iget-object v2, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A02:LX/05V;

    .line 2477
    .line 2478
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    check-cast v3, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 2483
    .line 2484
    iget-object v2, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v2, Landroid/content/Context;

    .line 2487
    .line 2488
    iput v7, v0, LX/AO3;->A00:I

    .line 2489
    .line 2490
    invoke-virtual {v3, v2, v8, v0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v5

    .line 2494
    if-ne v5, v1, :cond_3a

    .line 2495
    .line 2496
    return-object v1

    .line 2497
    :cond_3f
    iget-object v2, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A02:LX/05V;

    .line 2498
    .line 2499
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    check-cast v3, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 2504
    .line 2505
    iget-object v2, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v2, Landroid/content/Context;

    .line 2508
    .line 2509
    iput v4, v0, LX/AO3;->A00:I

    .line 2510
    .line 2511
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v5

    .line 2515
    if-ne v5, v1, :cond_40

    .line 2516
    .line 2517
    return-object v1

    .line 2518
    :cond_40
    iget-object v1, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 2521
    .line 2522
    iget-object v1, v1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05V;

    .line 2523
    .line 2524
    invoke-static {v1}, LX/87T;->A04(LX/05V;)Landroid/content/SharedPreferences;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    const-string v1, "has_prepared_credentials_with_dummy_request"

    .line 2533
    .line 2534
    invoke-static {v2, v1, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2535
    .line 2536
    .line 2537
    goto/16 :goto_1b

    .line 2538
    .line 2539
    :cond_41
    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithChallenge/success"

    .line 2540
    .line 2541
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    invoke-static {v3}, LX/9ny;->A01(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9jT;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    const-string v2, "system"

    .line 2549
    .line 2550
    const-string v1, "successful"

    .line 2551
    .line 2552
    const-string v0, "prepare_cred_success"

    .line 2553
    .line 2554
    invoke-static {v3, v2, v1, v0}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_1e

    .line 2558
    :cond_42
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    if-eqz v1, :cond_44

    .line 2563
    .line 2564
    const-string v4, "none"

    .line 2565
    .line 2566
    :goto_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    const-string v1, "PrePnNativeAuthLogger/logAlEligibilityFlags: "

    .line 2571
    .line 2572
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2576
    .line 2577
    .line 2578
    const-string v1, ", fetchType: "

    .line 2579
    .line 2580
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2581
    .line 2582
    .line 2583
    iget-object v2, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 2584
    .line 2585
    invoke-static {v3, v2}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    const-string v1, "eligibilityFlags"

    .line 2593
    .line 2594
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2595
    .line 2596
    .line 2597
    const-string v1, "fetchType"

    .line 2598
    .line 2599
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2600
    .line 2601
    .line 2602
    new-instance v5, LX/9pl;

    .line 2603
    .line 2604
    invoke-direct {v5}, LX/9pl;-><init>()V

    .line 2605
    .line 2606
    .line 2607
    const-string v2, "client_metrics"

    .line 2608
    .line 2609
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    invoke-virtual {v5, v2, v1}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    iget-object v0, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v0, LX/9Rs;

    .line 2619
    .line 2620
    iget-object v0, v0, LX/9Rs;->A00:LX/05V;

    .line 2621
    .line 2622
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v4

    .line 2626
    check-cast v4, LX/9jT;

    .line 2627
    .line 2628
    const-string v3, "al_eligibility_tokens_pre_chat"

    .line 2629
    .line 2630
    invoke-static {v5}, LX/9pl;->A05(LX/9pl;)V

    .line 2631
    .line 2632
    .line 2633
    iget-object v2, v5, LX/9pl;->A00:Ljava/util/Map;

    .line 2634
    .line 2635
    const-string v1, "system"

    .line 2636
    .line 2637
    const-string v0, "no_action"

    .line 2638
    .line 2639
    invoke-virtual {v4, v1, v0, v3, v2}, LX/9jT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2640
    .line 2641
    .line 2642
    :cond_43
    :goto_1e
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 2643
    .line 2644
    return-object v1

    .line 2645
    :cond_44
    const-string v1, ","

    .line 2646
    .line 2647
    invoke-static {v1, v5}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v4

    .line 2651
    goto :goto_1d

    .line 2652
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2653
    .line 2654
    iget v2, v0, LX/AO3;->A00:I

    .line 2655
    .line 2656
    const/4 v3, 0x1

    .line 2657
    if-eqz v2, :cond_45

    .line 2658
    .line 2659
    if-eq v2, v3, :cond_47

    .line 2660
    .line 2661
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    throw v0

    .line 2666
    :cond_45
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2667
    .line 2668
    .line 2669
    const/16 v2, 0x12c0

    .line 2670
    .line 2671
    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v5

    .line 2675
    check-cast v5, LX/9MM;

    .line 2676
    .line 2677
    iget-object v4, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v4, Landroid/content/Context;

    .line 2680
    .line 2681
    iget-object v2, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 2682
    .line 2683
    invoke-static {v2}, LX/9gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v6

    .line 2687
    iput v3, v0, LX/AO3;->A00:I

    .line 2688
    .line 2689
    const/4 v7, 0x0

    .line 2690
    const-string v8, "wa_android_bloks_native_auth"

    .line 2691
    .line 2692
    const/4 v10, 0x0

    .line 2693
    new-instance v3, LX/ANW;

    .line 2694
    .line 2695
    move-object v9, v7

    .line 2696
    invoke-direct/range {v3 .. v10}, LX/ANW;-><init>(Landroid/content/Context;LX/9MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 2697
    .line 2698
    .line 2699
    invoke-static {v3, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v6

    .line 2703
    goto :goto_1f

    .line 2704
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2705
    .line 2706
    iget v2, v0, LX/AO3;->A00:I

    .line 2707
    .line 2708
    const/4 v7, 0x1

    .line 2709
    if-eqz v2, :cond_46

    .line 2710
    .line 2711
    if-eq v2, v7, :cond_47

    .line 2712
    .line 2713
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    throw v0

    .line 2718
    :cond_46
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2719
    .line 2720
    .line 2721
    iget-object v3, v0, LX/AO3;->A02:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v3, LX/1GD;

    .line 2724
    .line 2725
    iget-object v2, v3, LX/1GD;->A04:LX/05V;

    .line 2726
    .line 2727
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v6

    .line 2731
    check-cast v6, LX/0Pq;

    .line 2732
    .line 2733
    iget-object v5, v0, LX/AO3;->A03:Ljava/lang/String;

    .line 2734
    .line 2735
    iget-object v2, v3, LX/1GD;->A03:LX/05V;

    .line 2736
    .line 2737
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v4

    .line 2741
    check-cast v4, LX/8fF;

    .line 2742
    .line 2743
    iget-object v3, v0, LX/AO3;->A01:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v3, LX/9LW;

    .line 2746
    .line 2747
    const/16 v2, 0x53

    .line 2748
    .line 2749
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v5, v2}, LX/9kd;->A00(Ljava/lang/String;I)LX/0SV;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v2

    .line 2756
    invoke-virtual {v4, v2, v3}, LX/8fF;->A00(LX/0SV;LX/9LW;)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v3

    .line 2763
    iput v7, v0, LX/AO3;->A00:I

    .line 2764
    .line 2765
    const/16 v2, 0x108

    .line 2766
    .line 2767
    invoke-static {v3, v6, v5, v0, v2}, LX/87Y;->A0T(LX/0SZ;LX/0Pq;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v6

    .line 2771
    :goto_1f
    if-ne v6, v1, :cond_48

    .line 2772
    .line 2773
    return-object v1

    .line 2774
    :cond_47
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    :cond_48
    return-object v6

    .line 2778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
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
    .end packed-switch
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
.end method
