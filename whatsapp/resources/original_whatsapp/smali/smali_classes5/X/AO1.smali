.class public LX/AO1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/AO1;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/AO1;->A02:Ljava/lang/String;

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

.method public constructor <init>(Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    iput v0, p0, LX/AO1;->$t:I

    .line 3
    .line 4
    iput-object p1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/AO1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/AO1;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_b
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_c
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_d
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_e
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_f
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_10
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_11
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0x13

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_12
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0x14

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_13
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x15

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_14
    iget-object v2, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0x16

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_15
    iget-object v0, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, LX/AO1;

    .line 162
    .line 163
    invoke-direct {v3, v0, p2}, LX/AO1;-><init>(Ljava/lang/String;LX/0gH;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v3, LX/AO1;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_16
    iget-object v2, p0, LX/AO1;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p0, LX/AO1;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    new-instance v3, LX/AO1;

    .line 176
    .line 177
    invoke-direct {v3, v1, v2, p2, v0}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    nop

    .line 182
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
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_16
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
    .line 183
    .line 184
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
    check-cast v1, LX/AO1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AO1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/AO1;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v0, v13, LX/AO1;->A00:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq v0, v7, :cond_31

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/9OY;

    .line 29
    .line 30
    iget-object v4, v5, LX/9OY;->A0B:LX/01w;

    .line 31
    .line 32
    iget-object v3, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    new-instance v0, LX/AO1;

    .line 38
    .line 39
    invoke-direct {v0, v5, v3, v2, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 40
    .line 41
    .line 42
    iput v7, v13, LX/AO1;->A00:I

    .line 43
    .line 44
    invoke-static {v13, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v6, :cond_3f

    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 52
    .line 53
    iget v1, v13, LX/AO1;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    invoke-static {v5, v5}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    return-object v5

    .line 69
    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1}, LX/8FH;->A00(Ljava/lang/Object;)Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput v0, v13, LX/AO1;->A00:I

    .line 81
    .line 82
    invoke-virtual {v2, v1, v13}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v4, :cond_1

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :pswitch_1
    iget v0, v13, LX/AO1;->A00:I

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A07:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3f

    .line 112
    .line 113
    iget-object v2, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A07:Ljava/io/File;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    invoke-static {v1}, LX/AOu;->A05(Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_4
    const/4 v3, 0x0

    .line 129
    new-instance v0, LX/JDS;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3}, LX/JDS;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_3f

    .line 139
    .line 140
    array-length v1, v2

    .line 141
    :goto_0
    if-ge v3, v1, :cond_3f

    .line 142
    .line 143
    aget-object v0, v2, v3

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 160
    .line 161
    iget v0, v13, LX/AO1;->A00:I

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    if-eq v0, v3, :cond_2f

    .line 167
    .line 168
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_6
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A06:LX/00q;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;

    .line 187
    .line 188
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A01:LX/09R;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 201
    .line 202
    iput v3, v13, LX/AO1;->A00:I

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0, v13}, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-ne v5, v4, :cond_40

    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :pswitch_3
    iget v0, v13, LX/AO1;->A00:I

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A01:LX/DZK;

    .line 228
    .line 229
    sget-object v2, LX/Daa;->A0K:LX/Daa;

    .line 230
    .line 231
    iget-object v1, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v3, v2, v0, v1}, LX/DZK;->A03(LX/Daa;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    return-object v5

    .line 239
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_4
    iget v0, v13, LX/AO1;->A00:I

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A00:LX/0VU;

    .line 256
    .line 257
    iget-object v2, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-virtual {v0, v2, v4}, LX/0VU;->A0I(Ljava/lang/String;Z)LX/0IB;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/4 v5, 0x0

    .line 265
    if-eqz v6, :cond_40

    .line 266
    .line 267
    invoke-static {v6}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {}, LX/1J3;->A00()LX/1J3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1, v2}, LX/1J3;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/91u;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/4 v0, 0x2

    .line 280
    new-array v2, v0, [LX/91u;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    sget-object v0, LX/91u;->A01:LX/91u;

    .line 284
    .line 285
    aput-object v0, v2, v1

    .line 286
    .line 287
    sget-object v0, LX/91u;->A04:LX/91u;

    .line 288
    .line 289
    invoke-static {v0, v2, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_1

    .line 298
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :pswitch_5
    iget v0, v13, LX/AO1;->A00:I

    .line 304
    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A00:LX/0VU;

    .line 315
    .line 316
    iget-object v2, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-virtual {v0, v2, v4}, LX/0VU;->A0I(Ljava/lang/String;Z)LX/0IB;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const/4 v5, 0x0

    .line 324
    if-eqz v6, :cond_40

    .line 325
    .line 326
    invoke-static {v6}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {}, LX/1J3;->A00()LX/1J3;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v1, v2}, LX/1J3;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/91u;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v0, 0x2

    .line 339
    new-array v2, v0, [LX/91u;

    .line 340
    .line 341
    sget-object v0, LX/91u;->A01:LX/91u;

    .line 342
    .line 343
    aput-object v0, v2, v4

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    sget-object v0, LX/91u;->A04:LX/91u;

    .line 347
    .line 348
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    iget-object v1, v6, LX/0IB;->A07:LX/9WL;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    .line 365
    .line 366
    return-object v6

    .line 367
    :cond_b
    return-object v5

    .line 368
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :pswitch_6
    iget v0, v13, LX/AO1;->A00:I

    .line 374
    .line 375
    if-nez v0, :cond_e

    .line 376
    .line 377
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 383
    .line 384
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A08(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/1EM;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, v0, LX/1EM;->A0v:LX/9h6;

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    iget-object v0, v0, LX/9h6;->A0G:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A08(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/1EM;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, LX/1EM;->A0F()V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_d
    const/4 v0, 0x0

    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :pswitch_7
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 425
    .line 426
    iget v0, v13, LX/AO1;->A00:I

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    if-ne v0, v2, :cond_11

    .line 432
    .line 433
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/8Cg;

    .line 441
    .line 442
    iget-object v0, v0, LX/8Cg;->A04:LX/0wo;

    .line 443
    .line 444
    invoke-static {v5, v0}, LX/87W;->A1A(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :cond_10
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/8Cg;

    .line 455
    .line 456
    invoke-static {v0}, LX/8Cg;->A00(LX/8Cg;)LX/9Rz;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v0, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 461
    .line 462
    iput v2, v13, LX/AO1;->A00:I

    .line 463
    .line 464
    invoke-virtual {v1, v0, v13}, LX/9Rz;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-ne v5, v4, :cond_f

    .line 469
    .line 470
    return-object v4

    .line 471
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :pswitch_8
    iget v0, v13, LX/AO1;->A00:I

    .line 477
    .line 478
    if-nez v0, :cond_13

    .line 479
    .line 480
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/9Rz;

    .line 486
    .line 487
    iget-object v0, v0, LX/9Rz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 488
    .line 489
    iget-object v4, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/9Rz;

    .line 500
    .line 501
    iget-object v0, v0, LX/9Rz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_12

    .line 508
    .line 509
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/9Rz;

    .line 512
    .line 513
    iget-object v0, v0, LX/9Rz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 514
    .line 515
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    return-object v5

    .line 520
    :cond_12
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/9Rz;

    .line 523
    .line 524
    iget-object v0, v0, LX/9Rz;->A00:LX/05V;

    .line 525
    .line 526
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v2, LX/5jR;

    .line 531
    .line 532
    invoke-direct {v2, v4}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/9Rz;

    .line 538
    .line 539
    iget-object v0, v0, LX/9Rz;->A02:LX/05V;

    .line 540
    .line 541
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LX/9Rz;

    .line 552
    .line 553
    iget-object v0, v0, LX/9Rz;->A01:LX/05V;

    .line 554
    .line 555
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/0kL;

    .line 560
    .line 561
    invoke-static {v1, v3, v2, v0}, LX/0Qg;->A01(Landroid/content/res/Resources;LX/07B;LX/5jR;LX/0kL;)Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/9Rz;

    .line 568
    .line 569
    iget-object v0, v0, LX/9Rz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 570
    .line 571
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    return-object v5

    .line 578
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :pswitch_9
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 584
    .line 585
    iget v0, v13, LX/AO1;->A00:I

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    if-eqz v0, :cond_15

    .line 589
    .line 590
    if-ne v0, v2, :cond_16

    .line 591
    .line 592
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_14
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 600
    .line 601
    iget-object v0, v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0V:LX/00j;

    .line 602
    .line 603
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_2

    .line 608
    :cond_15
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 614
    .line 615
    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A01(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9Rz;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v0, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 620
    .line 621
    iput v2, v13, LX/AO1;->A00:I

    .line 622
    .line 623
    invoke-virtual {v1, v0, v13}, LX/9Rz;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-ne v5, v4, :cond_14

    .line 628
    .line 629
    return-object v4

    .line 630
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :pswitch_a
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 636
    .line 637
    iget v0, v13, LX/AO1;->A00:I

    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    if-ne v0, v2, :cond_19

    .line 643
    .line 644
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_17
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0U:LX/00j;

    .line 654
    .line 655
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_2
    invoke-static {v5, v0}, LX/9kt;->A00(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_e

    .line 663
    .line 664
    :cond_18
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 670
    .line 671
    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A01(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9Rz;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v0, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 676
    .line 677
    iput v2, v13, LX/AO1;->A00:I

    .line 678
    .line 679
    invoke-virtual {v1, v0, v13}, LX/9Rz;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    if-ne v5, v4, :cond_17

    .line 684
    .line 685
    return-object v4

    .line 686
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :pswitch_b
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 692
    .line 693
    iget v0, v13, LX/AO1;->A00:I

    .line 694
    .line 695
    const/4 v4, 0x1

    .line 696
    if-eqz v0, :cond_1c

    .line 697
    .line 698
    if-ne v0, v4, :cond_1d

    .line 699
    .line 700
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 704
    .line 705
    if-nez v5, :cond_1b

    .line 706
    .line 707
    const-string v5, ""

    .line 708
    .line 709
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-gt v4, v1, :cond_3f

    .line 714
    .line 715
    const/16 v0, 0x21

    .line 716
    .line 717
    if-ge v1, v0, :cond_3f

    .line 718
    .line 719
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 722
    .line 723
    iget-object v1, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 735
    .line 736
    iget-object v0, v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-static {v1}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_e

    .line 745
    .line 746
    :cond_1c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 752
    .line 753
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A08:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 754
    .line 755
    iget-object v3, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 756
    .line 757
    iput v4, v13, LX/AO1;->A00:I

    .line 758
    .line 759
    iget-object v2, v0, Lcom/whatsapp/calling/dialer/DialerHelper;->A04:LX/01w;

    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    new-instance v0, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;

    .line 763
    .line 764
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/dialer/DialerHelper$sanitizePastedString$2;-><init>(Ljava/lang/String;LX/0gH;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v13, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    if-ne v5, v6, :cond_1a

    .line 772
    .line 773
    return-object v6

    .line 774
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :pswitch_c
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 780
    .line 781
    iget v0, v13, LX/AO1;->A00:I

    .line 782
    .line 783
    const/4 v7, 0x1

    .line 784
    if-eqz v0, :cond_1e

    .line 785
    .line 786
    if-eq v0, v7, :cond_31

    .line 787
    .line 788
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_1e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 799
    .line 800
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A09:LX/00j;

    .line 801
    .line 802
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/8FY;

    .line 807
    .line 808
    iget-object v4, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 809
    .line 810
    iput v7, v13, LX/AO1;->A00:I

    .line 811
    .line 812
    iget-object v0, v0, LX/8FY;->A00:LX/8f2;

    .line 813
    .line 814
    iget-object v3, v0, LX/8f2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 815
    .line 816
    iget-object v1, v3, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9mu;

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v1, LX/9mu;->A02:LX/00j;

    .line 823
    .line 824
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v0, "is_age_collection_postponed_for_"

    .line 833
    .line 834
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v2, v0, v7}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v13}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->BFW(LX/0gH;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-ne v0, v6, :cond_3f

    .line 846
    .line 847
    return-object v6

    .line 848
    :pswitch_d
    iget v0, v13, LX/AO1;->A00:I

    .line 849
    .line 850
    if-nez v0, :cond_20

    .line 851
    .line 852
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/09R;

    .line 858
    .line 859
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const/4 v0, 0x3

    .line 864
    if-eq v2, v0, :cond_1f

    .line 865
    .line 866
    packed-switch v2, :pswitch_data_1

    .line 867
    .line 868
    .line 869
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v0, "Unknown backend use case "

    .line 874
    .line 875
    invoke-static {v0, v1, v2}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 876
    .line 877
    .line 878
    const-string v1, ""

    .line 879
    .line 880
    :goto_3
    iget-object v0, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    return-object v5

    .line 891
    :pswitch_e
    const-string v1, "DIGITAL_COMMERCE"

    .line 892
    .line 893
    goto :goto_3

    .line 894
    :pswitch_f
    const-string v1, "GEN_AI"

    .line 895
    .line 896
    goto :goto_3

    .line 897
    :pswitch_10
    const-string v1, "PAYMENTS"

    .line 898
    .line 899
    goto :goto_3

    .line 900
    :pswitch_11
    const-string v1, "CANONICAL"

    .line 901
    .line 902
    goto :goto_3

    .line 903
    :cond_1f
    const-string v1, "AVATARS"

    .line 904
    .line 905
    goto :goto_3

    .line 906
    :cond_20
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :pswitch_12
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 912
    .line 913
    iget v0, v13, LX/AO1;->A00:I

    .line 914
    .line 915
    const/4 v4, 0x1

    .line 916
    if-eqz v0, :cond_22

    .line 917
    .line 918
    if-ne v0, v4, :cond_23

    .line 919
    .line 920
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_21
    check-cast v5, LX/09R;

    .line 924
    .line 925
    iget-object v5, v5, LX/09R;->second:Ljava/lang/Object;

    .line 926
    .line 927
    return-object v5

    .line 928
    :cond_22
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 934
    .line 935
    iget-object v3, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0G:LX/0MV;

    .line 936
    .line 937
    iget-object v2, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    new-instance v0, LX/AO1;

    .line 941
    .line 942
    invoke-direct {v0, v2, v1}, LX/AO1;-><init>(Ljava/lang/String;LX/0gH;)V

    .line 943
    .line 944
    .line 945
    iput v4, v13, LX/AO1;->A00:I

    .line 946
    .line 947
    invoke-static {v13, v0, v3}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    if-ne v5, v6, :cond_21

    .line 952
    .line 953
    return-object v6

    .line 954
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :pswitch_13
    iget v0, v13, LX/AO1;->A00:I

    .line 960
    .line 961
    if-nez v0, :cond_24

    .line 962
    .line 963
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 969
    .line 970
    iget-object v1, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/0St;

    .line 971
    .line 972
    iget-object v0, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 973
    .line 974
    invoke-interface {v1, v0}, LX/0St;->sendCallReaction(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_e

    .line 978
    .line 979
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :pswitch_14
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 985
    .line 986
    iget v0, v13, LX/AO1;->A00:I

    .line 987
    .line 988
    const/4 v3, 0x1

    .line 989
    if-eqz v0, :cond_25

    .line 990
    .line 991
    if-eq v0, v3, :cond_2f

    .line 992
    .line 993
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_25
    invoke-static {v5}, LX/87V;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v0, "TeePublicKeysRepository/getAcsAndOhaiKeys: checking for cached keys, project="

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    iget-object v5, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v1, v5}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, LX/FUY;

    .line 1015
    .line 1016
    sget-object v0, LX/FUY;->A06:[B

    .line 1017
    .line 1018
    iget-object v0, v2, LX/FUY;->A03:LX/05V;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, LX/FFK;

    .line 1025
    .line 1026
    const-string v0, "public_config_json"

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, LX/FFK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-eqz v0, :cond_26

    .line 1033
    .line 1034
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v2, v1}, LX/FUY;->A01(Lorg/json/JSONObject;)LX/9JN;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v2, v5, v1}, LX/FUY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/FK9;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    if-eqz v0, :cond_26

    .line 1047
    .line 1048
    if-eqz v2, :cond_26

    .line 1049
    .line 1050
    iget-object v0, v0, LX/9JN;->A01:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 1051
    .line 1052
    new-instance v1, LX/FIX;

    .line 1053
    .line 1054
    invoke-direct {v1, v0, v2}, LX/FIX;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/FK9;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v0, "TeePublicKeysRepository/getAcsAndOhaiKeys: using cached keys"

    .line 1058
    .line 1059
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    return-object v6

    .line 1068
    :cond_26
    const-string v0, "TeePublicKeysRepository/getAcsAndOhaiKeys: no valid cache, fetching from network"

    .line 1069
    .line 1070
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v4, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v4, LX/FUY;

    .line 1076
    .line 1077
    iput v3, v13, LX/AO1;->A00:I

    .line 1078
    .line 1079
    iget-object v0, v4, LX/FUY;->A01:LX/05V;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    const/4 v2, 0x0

    .line 1086
    const/4 v1, 0x6

    .line 1087
    new-instance v0, LX/AO3;

    .line 1088
    .line 1089
    invoke-direct {v0, v4, v5, v2, v1}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v13, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    if-ne v5, v6, :cond_40

    .line 1097
    .line 1098
    return-object v6

    .line 1099
    :pswitch_15
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1100
    .line 1101
    iget v0, v13, LX/AO1;->A00:I

    .line 1102
    .line 1103
    const/4 v2, 0x1

    .line 1104
    if-eqz v0, :cond_27

    .line 1105
    .line 1106
    if-eq v0, v2, :cond_31

    .line 1107
    .line 1108
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    throw v0

    .line 1113
    :cond_27
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    .line 1119
    .line 1120
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A02:LX/00q;

    .line 1121
    .line 1122
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    .line 1127
    .line 1128
    iget-object v0, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 1129
    .line 1130
    iput v2, v13, LX/AO1;->A00:I

    .line 1131
    .line 1132
    invoke-virtual {v1, v0, v13}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    goto/16 :goto_8

    .line 1137
    .line 1138
    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1139
    .line 1140
    iget v1, v13, LX/AO1;->A00:I

    .line 1141
    .line 1142
    const/4 v14, 0x3

    .line 1143
    const/4 v3, 0x2

    .line 1144
    const/4 v4, 0x1

    .line 1145
    if-eqz v1, :cond_29

    .line 1146
    .line 1147
    if-eq v1, v4, :cond_2a

    .line 1148
    .line 1149
    if-eq v1, v3, :cond_2c

    .line 1150
    .line 1151
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_28
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :cond_29
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    const-string v1, "DeepLinkAutoVerifyUseCase/startVerify"

    .line 1161
    .line 1162
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, LX/2l7;

    .line 1168
    .line 1169
    sget-object v1, LX/AB0;->A00:LX/AB0;

    .line 1170
    .line 1171
    iput v4, v13, LX/AO1;->A00:I

    .line 1172
    .line 1173
    invoke-virtual {v2, v1, v13}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    if-ne v1, v0, :cond_2b

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :cond_2a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_2b
    iget-object v1, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, LX/8rz;

    .line 1186
    .line 1187
    iget-object v4, v1, LX/8rz;->A01:LX/9Sb;

    .line 1188
    .line 1189
    iget-object v7, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v1, v1, LX/8rz;->A00:LX/05f;

    .line 1192
    .line 1193
    invoke-virtual {v1}, LX/05f;->A0b()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    iget-object v1, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, LX/8rz;

    .line 1200
    .line 1201
    iget-object v1, v1, LX/8rz;->A00:LX/05f;

    .line 1202
    .line 1203
    invoke-virtual {v1}, LX/05f;->A0d()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    iget-object v1, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, LX/8rz;

    .line 1210
    .line 1211
    iget-object v1, v1, LX/8rz;->A00:LX/05f;

    .line 1212
    .line 1213
    invoke-virtual {v1}, LX/05f;->A05()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    iget-object v1, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, LX/8rz;

    .line 1220
    .line 1221
    iget-object v1, v1, LX/8rz;->A00:LX/05f;

    .line 1222
    .line 1223
    invoke-static {v1, v2}, LX/9g8;->A00(LX/05f;I)LX/8rx;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    iput v3, v13, LX/AO1;->A00:I

    .line 1228
    .line 1229
    const-string v8, "deeplink_otp"

    .line 1230
    .line 1231
    const/4 v5, 0x0

    .line 1232
    const/4 v15, 0x0

    .line 1233
    move-object v12, v5

    .line 1234
    move-object v11, v5

    .line 1235
    invoke-virtual/range {v4 .. v15}, LX/9Sb;->A00(LX/66M;LX/8rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    if-ne v5, v0, :cond_2d

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :cond_2c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_2d
    check-cast v5, LX/9fa;

    .line 1246
    .line 1247
    iget-object v4, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v4, LX/8rz;

    .line 1250
    .line 1251
    iput v14, v13, LX/AO1;->A00:I

    .line 1252
    .line 1253
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    const-string v1, "DeepLinkAutoVerifyUseCase/onRegisterEntrypointResponse/status="

    .line 1258
    .line 1259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, v5, LX/9fa;->A0B:Ljava/lang/Integer;

    .line 1263
    .line 1264
    invoke-static {v1}, LX/9Cg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    const-string v1, "/wamsysFailureReason="

    .line 1272
    .line 1273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    iget v1, v5, LX/9fa;->A03:I

    .line 1277
    .line 1278
    invoke-static {v2, v1}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v3, v4, LX/8rz;->A00:LX/05f;

    .line 1282
    .line 1283
    invoke-virtual {v3}, LX/05f;->A0K()LX/0zH;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    const-string v1, "web_registration_otp"

    .line 1292
    .line 1293
    invoke-static {v2, v1}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3}, LX/05f;->A0K()LX/0zH;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const/4 v3, 0x1

    .line 1301
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    const-string v1, "server_invite_otp_consumed"

    .line 1306
    .line 1307
    invoke-static {v2, v1, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v5, LX/9fa;->A0B:Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    sparse-switch v1, :sswitch_data_0

    .line 1317
    .line 1318
    .line 1319
    sget-object v1, LX/AAz;->A00:LX/AAz;

    .line 1320
    .line 1321
    :goto_5
    invoke-virtual {v4, v1, v13}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    :goto_6
    if-ne v1, v0, :cond_28

    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :sswitch_0
    new-instance v1, LX/AAx;

    .line 1329
    .line 1330
    invoke-direct {v1, v5}, LX/AAx;-><init>(LX/9fa;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_7

    .line 1334
    :sswitch_1
    const-string v2, "app_store_age"

    .line 1335
    .line 1336
    iget-object v1, v5, LX/9fa;->A0H:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_2e

    .line 1343
    .line 1344
    new-instance v1, LX/AAs;

    .line 1345
    .line 1346
    invoke-direct {v1, v5}, LX/AAs;-><init>(LX/9fa;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_7

    .line 1350
    :cond_2e
    new-instance v1, LX/AAr;

    .line 1351
    .line 1352
    invoke-direct {v1, v5}, LX/AAr;-><init>(LX/9fa;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_7

    .line 1356
    :sswitch_2
    new-instance v1, LX/AAt;

    .line 1357
    .line 1358
    invoke-direct {v1, v5}, LX/AAt;-><init>(LX/9fa;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_7

    .line 1362
    :sswitch_3
    new-instance v1, LX/AAu;

    .line 1363
    .line 1364
    invoke-direct {v1, v5}, LX/AAu;-><init>(LX/9fa;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_7

    .line 1368
    :sswitch_4
    new-instance v1, LX/AAv;

    .line 1369
    .line 1370
    invoke-direct {v1, v5}, LX/AAv;-><init>(LX/9fa;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_7

    .line 1374
    :sswitch_5
    new-instance v1, LX/AAw;

    .line 1375
    .line 1376
    invoke-direct {v1, v5}, LX/AAw;-><init>(LX/9fa;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_7
    invoke-virtual {v4, v1, v13}, LX/2l7;->A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    goto :goto_6

    .line 1384
    :sswitch_6
    sget-object v1, LX/AAy;->A00:LX/AAy;

    .line 1385
    .line 1386
    goto :goto_5

    .line 1387
    :pswitch_17
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1388
    .line 1389
    iget v1, v13, LX/AO1;->A00:I

    .line 1390
    .line 1391
    const/4 v2, 0x1

    .line 1392
    if-eqz v1, :cond_30

    .line 1393
    .line 1394
    if-eq v1, v2, :cond_2f

    .line 1395
    .line 1396
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    throw v0

    .line 1401
    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1402
    .line 1403
    iget v1, v13, LX/AO1;->A00:I

    .line 1404
    .line 1405
    const/4 v2, 0x1

    .line 1406
    if-eqz v1, :cond_30

    .line 1407
    .line 1408
    if-eq v1, v2, :cond_2f

    .line 1409
    .line 1410
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    throw v0

    .line 1415
    :cond_2f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v5

    .line 1419
    :cond_30
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v3, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, LX/AbN;

    .line 1425
    .line 1426
    iget-object v9, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 1427
    .line 1428
    iput v2, v13, LX/AO1;->A00:I

    .line 1429
    .line 1430
    const/4 v4, 0x0

    .line 1431
    check-cast v3, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 1432
    .line 1433
    iget-object v1, v3, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/01w;

    .line 1434
    .line 1435
    new-instance v2, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;

    .line 1436
    .line 1437
    move-object v6, v4

    .line 1438
    move-object v7, v4

    .line 1439
    move-object v8, v4

    .line 1440
    move-object v10, v4

    .line 1441
    move-object v5, v4

    .line 1442
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;-><init>(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v13, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    if-ne v5, v0, :cond_40

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_19
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1453
    .line 1454
    iget v0, v13, LX/AO1;->A00:I

    .line 1455
    .line 1456
    const/4 v2, 0x1

    .line 1457
    if-eqz v0, :cond_32

    .line 1458
    .line 1459
    if-eq v0, v2, :cond_31

    .line 1460
    .line 1461
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    throw v0

    .line 1466
    :cond_31
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_e

    .line 1470
    .line 1471
    :cond_32
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v1, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 1477
    .line 1478
    iget-object v0, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 1479
    .line 1480
    iput v2, v13, LX/AO1;->A00:I

    .line 1481
    .line 1482
    invoke-virtual {v1, v0, v13}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A07(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    :goto_8
    if-ne v0, v4, :cond_3f

    .line 1487
    .line 1488
    return-object v4

    .line 1489
    :pswitch_1a
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1490
    .line 1491
    iget v0, v13, LX/AO1;->A00:I

    .line 1492
    .line 1493
    const/4 v6, 0x1

    .line 1494
    if-eqz v0, :cond_34

    .line 1495
    .line 1496
    if-ne v0, v6, :cond_33

    .line 1497
    .line 1498
    goto :goto_9

    .line 1499
    :cond_33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    throw v0

    .line 1504
    :cond_34
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :try_start_0
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, LX/9OY;

    .line 1510
    .line 1511
    iget-object v0, v0, LX/9OY;->A07:LX/05V;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    check-cast v1, LX/4gS;

    .line 1518
    .line 1519
    iget-object v0, v13, LX/AO1;->A02:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v1, v0}, LX/4gS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    if-eqz v2, :cond_3e

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_3e

    .line 1532
    .line 1533
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, LX/9OY;

    .line 1536
    .line 1537
    iget-object v1, v0, LX/9OY;->A0A:LX/07B;

    .line 1538
    .line 1539
    const/16 v0, 0x31b3

    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-nez v0, :cond_35

    .line 1546
    .line 1547
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, LX/9OY;

    .line 1550
    .line 1551
    iget-object v1, v0, LX/9OY;->A0A:LX/07B;

    .line 1552
    .line 1553
    const/16 v0, 0x49f4

    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-ne v0, v6, :cond_3e

    .line 1560
    .line 1561
    :cond_35
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, LX/9OY;

    .line 1564
    .line 1565
    iget-object v0, v0, LX/9OY;->A09:LX/05V;

    .line 1566
    .line 1567
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 1572
    .line 1573
    iput v6, v13, LX/AO1;->A00:I

    .line 1574
    .line 1575
    invoke-virtual {v0, v2, v13, v6}, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    if-ne v5, v4, :cond_36

    .line 1580
    .line 1581
    return-object v4

    .line 1582
    :goto_9
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_36
    check-cast v5, LX/9KQ;

    .line 1586
    .line 1587
    iget-object v2, v5, LX/9KQ;->A00:LX/92A;

    .line 1588
    .line 1589
    sget-object v0, LX/92A;->A05:LX/92A;

    .line 1590
    .line 1591
    const/4 v1, 0x1

    .line 1592
    if-eq v2, v0, :cond_37

    .line 1593
    .line 1594
    const/4 v1, 0x0

    .line 1595
    sget-object v0, LX/92A;->A06:LX/92A;

    .line 1596
    .line 1597
    if-eq v2, v0, :cond_37

    .line 1598
    .line 1599
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LX/9OY;

    .line 1602
    .line 1603
    iget-object v1, v0, LX/9OY;->A04:LX/17V;

    .line 1604
    .line 1605
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1606
    .line 1607
    :goto_a
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_e

    .line 1611
    .line 1612
    :cond_37
    iget-object v0, v5, LX/9KQ;->A02:LX/FAn;

    .line 1613
    .line 1614
    if-eqz v0, :cond_38

    .line 1615
    .line 1616
    iget-object v4, v0, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1617
    .line 1618
    goto :goto_b

    .line 1619
    :cond_38
    const/4 v4, 0x0

    .line 1620
    :goto_b
    const/4 v3, 0x0

    .line 1621
    if-eqz v1, :cond_39

    .line 1622
    .line 1623
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, LX/9OY;

    .line 1626
    .line 1627
    iget-object v1, v0, LX/9OY;->A0A:LX/07B;

    .line 1628
    .line 1629
    const/16 v0, 0x31b3

    .line 1630
    .line 1631
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_39

    .line 1636
    .line 1637
    if-eqz v4, :cond_3c

    .line 1638
    .line 1639
    goto :goto_c

    .line 1640
    :cond_39
    sget-object v0, LX/92A;->A06:LX/92A;

    .line 1641
    .line 1642
    if-ne v2, v0, :cond_3c

    .line 1643
    .line 1644
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, LX/9OY;

    .line 1647
    .line 1648
    iget-object v1, v0, LX/9OY;->A0A:LX/07B;

    .line 1649
    .line 1650
    const/16 v0, 0x49f4

    .line 1651
    .line 1652
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-ne v0, v6, :cond_3c

    .line 1657
    .line 1658
    if-eqz v4, :cond_3c

    .line 1659
    .line 1660
    iget-object v3, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v3, LX/9OY;

    .line 1663
    .line 1664
    const/4 v2, 0x0

    .line 1665
    iget-object v1, v3, LX/9OY;->A0A:LX/07B;

    .line 1666
    .line 1667
    const/16 v0, 0x49f4

    .line 1668
    .line 1669
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-ne v0, v6, :cond_3a

    .line 1674
    .line 1675
    iget-object v0, v3, LX/9OY;->A07:LX/05V;

    .line 1676
    .line 1677
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, LX/4gS;

    .line 1682
    .line 1683
    invoke-virtual {v0, v2}, LX/4gS;->A02(Z)V

    .line 1684
    .line 1685
    .line 1686
    :cond_3a
    new-instance v3, LX/0IB;

    .line 1687
    .line 1688
    invoke-direct {v3, v4}, LX/0IB;-><init>(LX/0Fq;)V

    .line 1689
    .line 1690
    .line 1691
    iput-boolean v2, v3, LX/0IB;->A0X:Z

    .line 1692
    .line 1693
    goto :goto_d

    .line 1694
    :goto_c
    iget-object v2, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v2, LX/9OY;

    .line 1697
    .line 1698
    iget-object v1, v2, LX/9OY;->A0A:LX/07B;

    .line 1699
    .line 1700
    const/16 v0, 0x49f4

    .line 1701
    .line 1702
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-ne v0, v6, :cond_3b

    .line 1707
    .line 1708
    iget-object v0, v2, LX/9OY;->A07:LX/05V;

    .line 1709
    .line 1710
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, LX/4gS;

    .line 1715
    .line 1716
    invoke-virtual {v0, v6}, LX/4gS;->A02(Z)V

    .line 1717
    .line 1718
    .line 1719
    :cond_3b
    iget-object v0, v2, LX/9OY;->A08:LX/05V;

    .line 1720
    .line 1721
    invoke-static {v0, v4}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    :cond_3c
    :goto_d
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, LX/9OY;

    .line 1728
    .line 1729
    iget-object v1, v0, LX/9OY;->A04:LX/17V;

    .line 1730
    .line 1731
    if-eqz v3, :cond_3d

    .line 1732
    .line 1733
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    goto/16 :goto_a

    .line 1738
    .line 1739
    :cond_3d
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1740
    .line 1741
    goto/16 :goto_a

    .line 1742
    .line 1743
    :cond_3e
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, LX/9OY;

    .line 1746
    .line 1747
    iget-object v1, v0, LX/9OY;->A04:LX/17V;

    .line 1748
    .line 1749
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1750
    .line 1751
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 1755
    .line 1756
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1757
    :catch_0
    iget-object v0, v13, LX/AO1;->A01:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, LX/9OY;

    .line 1760
    .line 1761
    iget-object v1, v0, LX/9OY;->A04:LX/17V;

    .line 1762
    .line 1763
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1764
    .line 1765
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_3f
    :goto_e
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 1769
    .line 1770
    :cond_40
    return-object v5

    .line 1771
    nop

    .line 1772
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_3
        0xf -> :sswitch_4
        0x11 -> :sswitch_1
        0x13 -> :sswitch_2
    .end sparse-switch
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
.end method
