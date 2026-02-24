.class public LX/7vm;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5rV;LX/0gH;[III)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/7vm;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p5, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/7vm;->A00:I

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :pswitch_0
    iput-object p3, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    goto :goto_1

    .line 268435477
    :pswitch_1
    iput-object p1, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p3, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    :goto_1
    iput p4, p0, LX/7vm;->A00:I

    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public constructor <init>(LX/6x2;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/7vm;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/7vm;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p4, p0, LX/7vm;->A00:I

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/7vm;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, LX/7vm;->A00:I

    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    :goto_0
    new-instance v1, LX/7vm;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, LX/7vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, p0, LX/7vm;->A00:I

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v2, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget v5, p0, LX/7vm;->A00:I

    .line 31
    .line 32
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, p0, LX/7vm;->A00:I

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget v5, p0, LX/7vm;->A00:I

    .line 50
    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget v5, p0, LX/7vm;->A00:I

    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget v5, p0, LX/7vm;->A00:I

    .line 68
    .line 69
    const/16 v6, 0xb

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iget v5, p0, LX/7vm;->A00:I

    .line 75
    .line 76
    iget-object v2, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    iget-object v2, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iget v5, p0, LX/7vm;->A00:I

    .line 86
    .line 87
    const/16 v6, 0xd

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_8
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iget v5, p0, LX/7vm;->A00:I

    .line 95
    .line 96
    const/16 v6, 0xe

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_9
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/5rV;

    .line 102
    .line 103
    iget-object v5, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, [I

    .line 106
    .line 107
    iget v6, p0, LX/7vm;->A00:I

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_a
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/5rV;

    .line 114
    .line 115
    iget-object v5, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, [I

    .line 118
    .line 119
    iget v6, p0, LX/7vm;->A00:I

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_1

    .line 123
    :pswitch_b
    iget-object v5, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, [I

    .line 126
    .line 127
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LX/5rV;

    .line 130
    .line 131
    iget v6, p0, LX/7vm;->A00:I

    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    goto :goto_1

    .line 135
    :pswitch_c
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LX/5rV;

    .line 138
    .line 139
    iget v6, p0, LX/7vm;->A00:I

    .line 140
    .line 141
    iget-object v5, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, [I

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    goto :goto_1

    .line 147
    :pswitch_d
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LX/5rV;

    .line 150
    .line 151
    iget v6, p0, LX/7vm;->A00:I

    .line 152
    .line 153
    iget-object v5, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, [I

    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    :goto_1
    new-instance v1, LX/7vm;

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    invoke-direct/range {v2 .. v7}, LX/7vm;-><init>(LX/5rV;LX/0gH;[III)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_e
    iget-object v0, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/6x2;

    .line 168
    .line 169
    new-instance v1, LX/7vm;

    .line 170
    .line 171
    invoke-direct {v1, v0, p2}, LX/7vm;-><init>(LX/6x2;LX/0gH;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v1, LX/7vm;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    return-object v1

    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    check-cast v1, LX/7vm;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, LX/7vm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/7vm;->A01:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_2a

    .line 11
    .line 12
    if-eq v0, v5, :cond_21

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 20
    .line 21
    iget v0, p0, LX/7vm;->A01:I

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v5, :cond_21

    .line 30
    .line 31
    if-eq v0, v4, :cond_21

    .line 32
    .line 33
    if-eq v0, v7, :cond_21

    .line 34
    .line 35
    if-ne v0, v6, :cond_b

    .line 36
    .line 37
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/5rV;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/5rV;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v6, 0xb

    .line 49
    .line 50
    :cond_1
    iget-object v0, v1, LX/5rV;->A05:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v5, v6}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_18

    .line 66
    .line 67
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, [I

    .line 73
    .line 74
    invoke-static {v0}, LX/7KP;->A02([I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v7, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LX/5rV;

    .line 83
    .line 84
    iget-object v4, v7, LX/5rV;->A0E:LX/00W;

    .line 85
    .line 86
    iget-object v3, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, [I

    .line 89
    .line 90
    const-string v0, "emoji_modifiers"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3}, LX/7Jq;->A01([I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v6, v7, LX/5rV;->A00:LX/Abo;

    .line 107
    .line 108
    iget-object v2, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, [I

    .line 111
    .line 112
    iget v0, p0, LX/7vm;->A00:I

    .line 113
    .line 114
    new-instance v3, LX/6D9;

    .line 115
    .line 116
    invoke-direct {v3, v2, v0}, LX/6D9;-><init>([II)V

    .line 117
    .line 118
    .line 119
    iput v5, p0, LX/7vm;->A01:I

    .line 120
    .line 121
    :goto_0
    invoke-interface {v6, v3, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, [I

    .line 130
    .line 131
    invoke-static {v0}, LX/7KP;->A03([I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v8, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, LX/5rV;

    .line 140
    .line 141
    iget-object v0, v8, LX/5rV;->A0D:LX/05f;

    .line 142
    .line 143
    iget-object v9, v0, LX/05f;->A0T:LX/00q;

    .line 144
    .line 145
    invoke-static {v9}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "skin_emoji_tip"

    .line 150
    .line 151
    invoke-static {v0, v3}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ge v2, v5, :cond_5

    .line 156
    .line 157
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/6Jj;

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v3, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v8, LX/5rV;->A00:LX/Abo;

    .line 173
    .line 174
    iget-object v2, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, [I

    .line 177
    .line 178
    iget v0, p0, LX/7vm;->A00:I

    .line 179
    .line 180
    new-instance v3, LX/6DB;

    .line 181
    .line 182
    invoke-direct {v3, v2, v0}, LX/6DB;-><init>([II)V

    .line 183
    .line 184
    .line 185
    iput v4, p0, LX/7vm;->A01:I

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    iget-object v0, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, [I

    .line 191
    .line 192
    invoke-static {v4, v0}, LX/7Jq;->A03(LX/00W;[I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget-object v4, v8, LX/5rV;->A0E:LX/00W;

    .line 197
    .line 198
    iget-object v3, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, [I

    .line 201
    .line 202
    const-string v0, "emoji_modifiers"

    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v3}, LX/7Jq;->A02([I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    iget-object v4, v8, LX/5rV;->A00:LX/Abo;

    .line 219
    .line 220
    iget-object v3, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, [I

    .line 223
    .line 224
    iget v2, p0, LX/7vm;->A00:I

    .line 225
    .line 226
    new-instance v0, LX/6DA;

    .line 227
    .line 228
    invoke-direct {v0, v3, v2}, LX/6DA;-><init>([II)V

    .line 229
    .line 230
    .line 231
    iput v7, p0, LX/7vm;->A01:I

    .line 232
    .line 233
    invoke-interface {v4, v0, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_6
    iget-object v0, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, [I

    .line 242
    .line 243
    invoke-static {v4, v0}, LX/7Jq;->A04(LX/00W;[I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_1
    iget-object v7, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, LX/5rV;

    .line 249
    .line 250
    iget-boolean v0, v7, LX/5rV;->A02:Z

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    iget-object v0, v7, LX/5rV;->A07:LX/05V;

    .line 255
    .line 256
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 257
    .line 258
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/5jq;

    .line 263
    .line 264
    iget-object v2, v0, LX/5jq;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    if-ne v2, v0, :cond_a

    .line 269
    .line 270
    iget-object v2, v7, LX/5rV;->A0C:LX/07B;

    .line 271
    .line 272
    const/16 v0, 0x2dd0

    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/5jq;

    .line 285
    .line 286
    iget-boolean v0, v0, LX/5jq;->A02:Z

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-object v2, v7, LX/5rV;->A0A:LX/6LQ;

    .line 291
    .line 292
    iget-object v0, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, [I

    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/6LQ;->A01([I)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v2, v7, LX/5rV;->A0B:LX/5jS;

    .line 300
    .line 301
    iget-object v0, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, [I

    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/5jS;->A0E([I)V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_2
    iget-object v0, v7, LX/5rV;->A09:LX/05V;

    .line 309
    .line 310
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/6qp;

    .line 315
    .line 316
    iget-object v4, v0, LX/6qp;->A00:LX/0MV;

    .line 317
    .line 318
    iget-object v3, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, [I

    .line 321
    .line 322
    iget-object v0, v7, LX/5rV;->A03:LX/05V;

    .line 323
    .line 324
    invoke-static {v0}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v0, LX/6CN;

    .line 329
    .line 330
    invoke-direct {v0, v2, v3}, LX/6CN;-><init>(LX/0Fq;[I)V

    .line 331
    .line 332
    .line 333
    iput v6, p0, LX/7vm;->A01:I

    .line 334
    .line 335
    invoke-interface {v4, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v1, :cond_0

    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_a
    iget-object v2, v7, LX/5rV;->A0A:LX/6LQ;

    .line 343
    .line 344
    iget-object v0, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, [I

    .line 347
    .line 348
    invoke-virtual {v2, v0}, LX/6LQ;->A01([I)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 358
    .line 359
    iget v0, p0, LX/7vm;->A01:I

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    if-eq v0, v5, :cond_21

    .line 365
    .line 366
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/5rV;

    .line 377
    .line 378
    iget-object v4, v0, LX/5rV;->A00:LX/Abo;

    .line 379
    .line 380
    iget-object v3, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, [I

    .line 383
    .line 384
    iget v2, p0, LX/7vm;->A00:I

    .line 385
    .line 386
    new-instance v0, LX/6D9;

    .line 387
    .line 388
    invoke-direct {v0, v3, v2}, LX/6D9;-><init>([II)V

    .line 389
    .line 390
    .line 391
    iput v5, p0, LX/7vm;->A01:I

    .line 392
    .line 393
    invoke-interface {v4, v0, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 400
    .line 401
    iget v0, p0, LX/7vm;->A01:I

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    if-eq v0, v5, :cond_21

    .line 407
    .line 408
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/5rV;

    .line 419
    .line 420
    iget-object v4, v0, LX/5rV;->A00:LX/Abo;

    .line 421
    .line 422
    iget-object v3, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, [I

    .line 425
    .line 426
    iget v2, p0, LX/7vm;->A00:I

    .line 427
    .line 428
    new-instance v0, LX/6DA;

    .line 429
    .line 430
    invoke-direct {v0, v3, v2}, LX/6DA;-><init>([II)V

    .line 431
    .line 432
    .line 433
    iput v5, p0, LX/7vm;->A01:I

    .line 434
    .line 435
    invoke-interface {v4, v0, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 442
    .line 443
    iget v0, p0, LX/7vm;->A01:I

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    if-eq v0, v5, :cond_21

    .line 449
    .line 450
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 456
    .line 457
    iget v0, p0, LX/7vm;->A01:I

    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    if-eq v0, v5, :cond_21

    .line 463
    .line 464
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/5rV;

    .line 475
    .line 476
    iget-object v4, v0, LX/5rV;->A00:LX/Abo;

    .line 477
    .line 478
    iget v3, p0, LX/7vm;->A00:I

    .line 479
    .line 480
    iget-object v2, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, [I

    .line 483
    .line 484
    new-instance v0, LX/6DC;

    .line 485
    .line 486
    invoke-direct {v0, v2, v3}, LX/6DC;-><init>([II)V

    .line 487
    .line 488
    .line 489
    iput v5, p0, LX/7vm;->A01:I

    .line 490
    .line 491
    invoke-interface {v4, v0, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 498
    .line 499
    iget v0, p0, LX/7vm;->A01:I

    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    if-eq v0, v7, :cond_21

    .line 505
    .line 506
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 517
    .line 518
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:LX/01w;

    .line 519
    .line 520
    iget-object v4, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 521
    .line 522
    iget v6, p0, LX/7vm;->A00:I

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    new-instance v2, LX/7vU;

    .line 526
    .line 527
    invoke-direct/range {v2 .. v7}, LX/7vU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 528
    .line 529
    .line 530
    iput v7, p0, LX/7vm;->A01:I

    .line 531
    .line 532
    invoke-static {p0, v0, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto/16 :goto_c

    .line 537
    .line 538
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 539
    .line 540
    iget v0, p0, LX/7vm;->A01:I

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    if-ne v0, v3, :cond_10

    .line 546
    .line 547
    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :try_start_1
    iget-object v2, p0, LX/7vm;->A02:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 560
    .line 561
    check-cast v2, LX/86K;

    .line 562
    .line 563
    if-eqz v2, :cond_12

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_12
    const/4 v0, 0x0

    .line 567
    goto :goto_4

    .line 568
    :goto_3
    :try_start_2
    iget v0, p0, LX/7vm;->A00:I

    .line 569
    .line 570
    invoke-interface {v2, v0}, LX/86K;->AfH(I)LX/86L;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_4
    new-instance v2, LX/7WU;

    .line 575
    .line 576
    invoke-direct {v2, v0}, LX/7WU;-><init>(LX/86L;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/5rT;

    .line 582
    .line 583
    iput v3, p0, LX/7vm;->A01:I

    .line 584
    .line 585
    invoke-static {v2, v0, p0}, LX/5rT;->A00(LX/80O;LX/5rT;LX/0gH;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-ne v0, v1, :cond_13

    .line 590
    .line 591
    return-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 592
    :catch_0
    :cond_13
    :goto_5
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_7
    iget v0, p0, LX/7vm;->A01:I

    .line 596
    .line 597
    if-nez v0, :cond_14

    .line 598
    .line 599
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 605
    .line 606
    iget-object v1, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 607
    .line 608
    iget-object v0, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/1J0;

    .line 611
    .line 612
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const v0, 0x7f0b11d7

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-static {v1, v0}, LX/5ir;->A06(Landroid/view/View;I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 634
    .line 635
    iget v0, p0, LX/7vm;->A00:I

    .line 636
    .line 637
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/16 v0, 0x30

    .line 642
    .line 643
    invoke-virtual {v2, v1, v0, v3}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 644
    .line 645
    .line 646
    goto/16 :goto_18

    .line 647
    .line 648
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 654
    .line 655
    iget v2, p0, LX/7vm;->A01:I

    .line 656
    .line 657
    const/4 v4, 0x2

    .line 658
    const/4 v0, 0x1

    .line 659
    if-eqz v2, :cond_15

    .line 660
    .line 661
    if-eq v2, v0, :cond_16

    .line 662
    .line 663
    if-eq v2, v4, :cond_21

    .line 664
    .line 665
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iput v0, p0, LX/7vm;->A01:I

    .line 674
    .line 675
    const-wide/16 v2, 0xc8

    .line 676
    .line 677
    invoke-static {p0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-ne v0, v1, :cond_17

    .line 682
    .line 683
    return-object v1

    .line 684
    :cond_16
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_17
    iget-object v7, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v7, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 690
    .line 691
    iget-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A2R:LX/01w;

    .line 692
    .line 693
    iget-object v6, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 694
    .line 695
    iget v9, p0, LX/7vm;->A00:I

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    const/16 v10, 0x8

    .line 699
    .line 700
    new-instance v5, LX/7vm;

    .line 701
    .line 702
    invoke-direct/range {v5 .. v10}, LX/7vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 703
    .line 704
    .line 705
    iput v4, p0, LX/7vm;->A01:I

    .line 706
    .line 707
    invoke-static {p0, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :pswitch_9
    iget v0, p0, LX/7vm;->A01:I

    .line 714
    .line 715
    if-nez v0, :cond_20

    .line 716
    .line 717
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v4, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 723
    .line 724
    iget-object v3, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Landroid/content/Context;

    .line 727
    .line 728
    iget v6, p0, LX/7vm;->A00:I

    .line 729
    .line 730
    iget-object v0, v4, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A03:LX/05V;

    .line 731
    .line 732
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    .line 737
    .line 738
    const/4 v7, 0x1

    .line 739
    const/4 v1, 0x0

    .line 740
    if-eqz v2, :cond_1a

    .line 741
    .line 742
    :try_start_3
    iget-object v0, v4, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A02:LX/05V;

    .line 743
    .line 744
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/0WE;

    .line 749
    .line 750
    invoke-virtual {v0, v2}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    if-eqz v5, :cond_19

    .line 755
    .line 756
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_18

    .line 761
    .line 762
    move-object v5, v1

    .line 763
    :cond_18
    if-eqz v5, :cond_19

    .line 764
    .line 765
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 766
    .line 767
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 768
    .line 769
    .line 770
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 777
    .line 778
    .line 779
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 780
    .line 781
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 782
    .line 783
    invoke-static {v2, v0, v6, v6, v7}, LX/1Jx;->A00(IIIII)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 791
    .line 792
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 793
    .line 794
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 795
    .line 796
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 807
    :catch_1
    move-exception v2

    .line 808
    const-string v0, "MetaVerifiedIllustrationRenderer/loadOptimizedProfilePicture error loading user profile picture"

    .line 809
    .line 810
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    :cond_19
    move-object v5, v1

    .line 814
    :goto_6
    if-nez v5, :cond_1b

    .line 815
    .line 816
    :cond_1a
    const v0, 0x7f08066d

    .line 817
    .line 818
    .line 819
    invoke-static {v3, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-nez v3, :cond_1f

    .line 824
    .line 825
    move-object v5, v1

    .line 826
    :cond_1b
    :goto_7
    if-eqz v5, :cond_3a

    .line 827
    .line 828
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-ne v0, v6, :cond_1c

    .line 833
    .line 834
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eq v0, v6, :cond_1e

    .line 839
    .line 840
    :cond_1c
    invoke-static {v5, v6, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_1d

    .line 849
    .line 850
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 851
    .line 852
    .line 853
    :cond_1d
    move-object v5, v1

    .line 854
    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 855
    .line 856
    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-static {v7}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 869
    .line 870
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 871
    .line 872
    invoke-direct {v0, v5, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 876
    .line 877
    .line 878
    invoke-static {v6}, LX/5ir;->A01(I)F

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-virtual {v4, v0, v0, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 886
    .line 887
    .line 888
    return-object v1

    .line 889
    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 890
    .line 891
    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-static {v5}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const/4 v0, 0x0

    .line 900
    invoke-virtual {v3, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 904
    .line 905
    .line 906
    goto :goto_7

    .line 907
    :cond_20
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    throw v0

    .line 912
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 913
    .line 914
    iget v0, p0, LX/7vm;->A01:I

    .line 915
    .line 916
    const/4 v4, 0x1

    .line 917
    if-eqz v0, :cond_29

    .line 918
    .line 919
    if-eq v0, v4, :cond_21

    .line 920
    .line 921
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 927
    .line 928
    iget v0, p0, LX/7vm;->A01:I

    .line 929
    .line 930
    const/4 v5, 0x0

    .line 931
    packed-switch v0, :pswitch_data_1

    .line 932
    .line 933
    .line 934
    :cond_21
    :pswitch_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_18

    .line 938
    .line 939
    :pswitch_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iget-object v4, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v4, LX/0MS;

    .line 945
    .line 946
    iget-object v0, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/6x2;

    .line 949
    .line 950
    iget-object v2, v0, LX/6x2;->A03:LX/07B;

    .line 951
    .line 952
    const/4 v0, 0x0

    .line 953
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    const/16 v0, 0x43bd

    .line 957
    .line 958
    invoke-static {v2, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const-string v0, "TrendingStickerFlow/init: feature enabled="

    .line 967
    .line 968
    invoke-static {v0, v2, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 969
    .line 970
    .line 971
    if-nez v3, :cond_22

    .line 972
    .line 973
    sget-object v2, LX/6ZK;->A00:LX/6ZK;

    .line 974
    .line 975
    const/4 v0, 0x1

    .line 976
    goto/16 :goto_b

    .line 977
    .line 978
    :cond_22
    sget-object v2, LX/6ZM;->A00:LX/6ZM;

    .line 979
    .line 980
    iput-object v4, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 981
    .line 982
    const/4 v0, 0x2

    .line 983
    iput v0, p0, LX/7vm;->A01:I

    .line 984
    .line 985
    invoke-interface {v4, v2, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-ne v0, v1, :cond_23

    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_e
    iget-object v4, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v4, LX/0MS;

    .line 995
    .line 996
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :cond_23
    :try_start_4
    iget-object v7, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v7, LX/6x2;

    .line 1002
    .line 1003
    iget-object v3, v7, LX/6x2;->A03:LX/07B;

    .line 1004
    .line 1005
    const/4 v0, 0x0

    .line 1006
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v0, 0x2684

    .line 1010
    .line 1011
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    const/4 v0, 0x4

    .line 1016
    if-eqz v2, :cond_24

    .line 1017
    .line 1018
    const/4 v0, 0x5

    .line 1019
    :cond_24
    mul-int/lit8 v6, v0, 0x5

    .line 1020
    .line 1021
    const/16 v0, 0x47e0

    .line 1022
    .line 1023
    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const-string v0, "tenor"

    .line 1028
    .line 1029
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_25

    .line 1034
    .line 1035
    iget-object v0, v7, LX/6x2;->A02:LX/05V;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, LX/6E3;

    .line 1042
    .line 1043
    :goto_8
    const/16 v0, 0x47e0

    .line 1044
    .line 1045
    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    iget-object v3, v7, LX/6x2;->A04:LX/01w;

    .line 1049
    .line 1050
    const/16 v0, 0x17

    .line 1051
    .line 1052
    invoke-static {v2, v5, v0}, LX/7w6;->A05(Ljava/lang/Object;LX/0gH;I)LX/7w6;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iput-object v4, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput v6, p0, LX/7vm;->A00:I

    .line 1059
    .line 1060
    const/4 v0, 0x3

    .line 1061
    iput v0, p0, LX/7vm;->A01:I

    .line 1062
    .line 1063
    invoke-static {p0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    if-ne p1, v1, :cond_27

    .line 1068
    .line 1069
    goto :goto_9

    .line 1070
    :cond_25
    const-string v0, "klipy"

    .line 1071
    .line 1072
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_26

    .line 1077
    .line 1078
    iget-object v0, v7, LX/6x2;->A01:LX/05V;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, LX/6E1;

    .line 1085
    .line 1086
    goto :goto_8

    .line 1087
    :cond_26
    iget-object v0, v7, LX/6x2;->A00:LX/05V;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, LX/6E2;

    .line 1094
    .line 1095
    goto :goto_8

    .line 1096
    :goto_9
    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1097
    :pswitch_f
    iget v6, p0, LX/7vm;->A00:I

    .line 1098
    .line 1099
    iget-object v4, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, LX/0MS;

    .line 1102
    .line 1103
    :try_start_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_27
    check-cast p1, Ljava/util/List;

    .line 1107
    .line 1108
    if-eqz p1, :cond_28

    .line 1109
    .line 1110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_28

    .line 1115
    .line 1116
    invoke-static {p1, v6}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const-string v0, "TrendingStickerFlow/fetched "

    .line 1125
    .line 1126
    invoke-static {v0, v2, p1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v0, " stickers, limited to "

    .line 1130
    .line 1131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    invoke-static {v2, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, LX/6ZJ;

    .line 1142
    .line 1143
    invoke-direct {v2, v3}, LX/6ZJ;-><init>(Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v4, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 1147
    .line 1148
    const/4 v0, 0x5

    .line 1149
    iput v0, p0, LX/7vm;->A01:I

    .line 1150
    .line 1151
    invoke-interface {v4, v2, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-ne v0, v1, :cond_39

    .line 1156
    .line 1157
    return-object v1

    .line 1158
    :cond_28
    sget-object v2, LX/6ZL;->A00:LX/6ZL;

    .line 1159
    .line 1160
    iput-object v4, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 1161
    .line 1162
    const/4 v0, 0x4

    .line 1163
    iput v0, p0, LX/7vm;->A01:I

    .line 1164
    .line 1165
    invoke-interface {v4, v2, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-ne v0, v1, :cond_39

    .line 1170
    .line 1171
    return-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1172
    :pswitch_10
    iget-object v4, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v4, LX/0MS;

    .line 1175
    .line 1176
    :try_start_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1180
    .line 1181
    :catch_2
    move-exception v2

    .line 1182
    goto :goto_a

    .line 1183
    :catch_3
    move-exception v2

    .line 1184
    :goto_a
    const-string v0, "TrendingStickerFlow/error fetching trending stickers"

    .line 1185
    .line 1186
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v2, LX/6ZL;->A00:LX/6ZL;

    .line 1190
    .line 1191
    iput-object v5, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 1192
    .line 1193
    const/4 v0, 0x6

    .line 1194
    :goto_b
    iput v0, p0, LX/7vm;->A01:I

    .line 1195
    .line 1196
    invoke-interface {v4, v2, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto :goto_c

    .line 1201
    :cond_29
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v3, Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    .line 1207
    .line 1208
    iget-object v2, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1211
    .line 1212
    iget v0, p0, LX/7vm;->A00:I

    .line 1213
    .line 1214
    iput v4, p0, LX/7vm;->A01:I

    .line 1215
    .line 1216
    invoke-virtual {v3, v2, p0, v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A03(Ljava/lang/ref/WeakReference;LX/0gH;I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    goto :goto_c

    .line 1221
    :cond_2a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LX/7CL;

    .line 1227
    .line 1228
    iget-object v4, v0, LX/7CL;->A00:LX/0MV;

    .line 1229
    .line 1230
    iget-object v3, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, LX/6fI;

    .line 1233
    .line 1234
    iget v2, p0, LX/7vm;->A00:I

    .line 1235
    .line 1236
    new-instance v0, LX/6Z6;

    .line 1237
    .line 1238
    invoke-direct {v0, v3, v2}, LX/6Z6;-><init>(LX/6fI;I)V

    .line 1239
    .line 1240
    .line 1241
    iput v5, p0, LX/7vm;->A01:I

    .line 1242
    .line 1243
    invoke-interface {v4, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    :goto_c
    if-ne v0, v1, :cond_39

    .line 1248
    .line 1249
    return-object v1

    .line 1250
    :pswitch_11
    iget v0, p0, LX/7vm;->A01:I

    .line 1251
    .line 1252
    if-nez v0, :cond_33

    .line 1253
    .line 1254
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v7, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v7, LX/7Gl;

    .line 1260
    .line 1261
    iget-object v0, v7, LX/7Gl;->A02:LX/05V;

    .line 1262
    .line 1263
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1264
    .line 1265
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, LX/7FH;

    .line 1270
    .line 1271
    iget v2, p0, LX/7vm;->A00:I

    .line 1272
    .line 1273
    invoke-static {}, LX/00N;->A00()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v1, v0, LX/7FH;->A03:LX/7HS;

    .line 1277
    .line 1278
    const v0, 0x7fffffff

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v0, v2}, LX/7HS;->A02(II)Ljava/util/ArrayList;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iget v6, p0, LX/7vm;->A00:I

    .line 1286
    .line 1287
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    :cond_2b
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_2d

    .line 1300
    .line 1301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, LX/78n;

    .line 1306
    .line 1307
    const/4 v0, 0x1

    .line 1308
    if-eq v6, v0, :cond_2c

    .line 1309
    .line 1310
    if-eqz v6, :cond_2c

    .line 1311
    .line 1312
    iget-object v0, v2, LX/78n;->A00:Ljava/lang/String;

    .line 1313
    .line 1314
    if-eqz v0, :cond_2b

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_2c

    .line 1321
    .line 1322
    goto :goto_d

    .line 1323
    :cond_2c
    iget-object v0, v7, LX/7Gl;->A03:LX/05V;

    .line 1324
    .line 1325
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    iget-object v0, v7, LX/7Gl;->A05:LX/0Xl;

    .line 1330
    .line 1331
    invoke-static {v0, v1, v2}, LX/6oo;->A00(LX/0Xl;LX/5jd;LX/78n;)LX/7Nz;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    if-eqz v0, :cond_2b

    .line 1336
    .line 1337
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_d

    .line 1341
    :cond_2d
    invoke-static {v4}, LX/6mP;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    :cond_2e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_2f

    .line 1354
    .line 1355
    invoke-static {v2}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iget-object v1, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1360
    .line 1361
    if-eqz v1, :cond_2e

    .line 1362
    .line 1363
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, LX/7FH;

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, LX/7FH;->A02(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_e

    .line 1373
    :cond_2f
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v4, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_30

    .line 1392
    .line 1393
    iget-object v1, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, LX/AZr;

    .line 1396
    .line 1397
    sget-object v0, LX/6ZB;->A00:LX/6ZB;

    .line 1398
    .line 1399
    :goto_f
    invoke-static {v0, v1}, LX/9DC;->A00(Ljava/lang/Object;LX/AZr;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_18

    .line 1403
    .line 1404
    :cond_30
    iget v1, p0, LX/7vm;->A00:I

    .line 1405
    .line 1406
    const/4 v0, 0x2

    .line 1407
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    if-ne v1, v0, :cond_31

    .line 1420
    .line 1421
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_32

    .line 1426
    .line 1427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    move-object v0, v1

    .line 1432
    check-cast v0, LX/7Nz;

    .line 1433
    .line 1434
    iget-object v0, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-static {v0, v1, v4, v3}, LX/5iw;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_10

    .line 1440
    :cond_31
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_32

    .line 1445
    .line 1446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    move-object v0, v1

    .line 1451
    check-cast v0, LX/7Nz;

    .line 1452
    .line 1453
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-static {v0, v1, v4, v3}, LX/5iw;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_11

    .line 1459
    :cond_32
    iget-object v1, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, LX/AZr;

    .line 1462
    .line 1463
    new-instance v0, LX/6ZA;

    .line 1464
    .line 1465
    invoke-direct {v0, v3}, LX/6ZA;-><init>(Ljava/util/List;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_f

    .line 1469
    :cond_33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    throw v0

    .line 1474
    :pswitch_12
    iget v0, p0, LX/7vm;->A01:I

    .line 1475
    .line 1476
    if-nez v0, :cond_36

    .line 1477
    .line 1478
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 1482
    .line 1483
    iget-object v5, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v5, LX/5rH;

    .line 1486
    .line 1487
    if-eqz v0, :cond_3b

    .line 1488
    .line 1489
    iget-object v0, v5, LX/5rH;->A00:LX/0IB;

    .line 1490
    .line 1491
    const/4 v1, 0x0

    .line 1492
    if-eqz v0, :cond_34

    .line 1493
    .line 1494
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    :cond_34
    iget-object v0, v5, LX/5rH;->A00:LX/0IB;

    .line 1503
    .line 1504
    if-eqz v0, :cond_35

    .line 1505
    .line 1506
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    :goto_12
    iget-object v0, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    const/4 v0, 0x0

    .line 1523
    new-instance v1, LX/7NS;

    .line 1524
    .line 1525
    invoke-direct {v1, v2, v4, v3, v0}, LX/7NS;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v3, v5, LX/5rH;->A0S:LX/1Fr;

    .line 1529
    .line 1530
    iget v0, p0, LX/7vm;->A00:I

    .line 1531
    .line 1532
    new-instance v2, LX/6ZR;

    .line 1533
    .line 1534
    invoke-direct {v2, v1, v0}, LX/6ZR;-><init>(LX/7NS;I)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_17

    .line 1538
    .line 1539
    :cond_35
    const/4 v4, 0x0

    .line 1540
    goto :goto_12

    .line 1541
    :cond_36
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    throw v0

    .line 1546
    :pswitch_13
    iget v0, p0, LX/7vm;->A01:I

    .line 1547
    .line 1548
    if-nez v0, :cond_3c

    .line 1549
    .line 1550
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v5, p0, LX/7vm;->A03:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v5, LX/5rH;

    .line 1556
    .line 1557
    iget-object v3, p0, LX/7vm;->A02:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v3, LX/7Nz;

    .line 1560
    .line 1561
    iget-object v0, v3, LX/7Nz;->A0D:Ljava/lang/String;

    .line 1562
    .line 1563
    const/4 v4, 0x0

    .line 1564
    if-eqz v0, :cond_38

    .line 1565
    .line 1566
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_38

    .line 1575
    .line 1576
    invoke-virtual {v3}, LX/7Nz;->A05()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    const/16 v2, 0x200

    .line 1581
    .line 1582
    if-eqz v0, :cond_37

    .line 1583
    .line 1584
    iget-object v0, v5, LX/5rH;->A0A:LX/05V;

    .line 1585
    .line 1586
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, LX/Fai;

    .line 1591
    .line 1592
    iget-object v0, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v1, v6, v0, v2, v2}, LX/Fai;->A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    :goto_13
    if-eqz v6, :cond_38

    .line 1599
    .line 1600
    iget-object v0, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_14

    .line 1614
    :cond_37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    const-string v0, "-webp-sticker"

    .line 1626
    .line 1627
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v0, v5, LX/5rH;->A0O:LX/05V;

    .line 1639
    .line 1640
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, LX/0kY;

    .line 1645
    .line 1646
    invoke-virtual {v0, v6, v1, v2, v2}, LX/0kY;->A05(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    goto :goto_13

    .line 1651
    :goto_14
    :try_start_7
    iget-object v0, v5, LX/5rH;->A0C:LX/05V;

    .line 1652
    .line 1653
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-static {v2}, LX/5iy;->A0V(Ljava/lang/String;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v1, v0}, LX/5it;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-static {v3}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1669
    :try_start_8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1670
    .line 1671
    const/16 v0, 0x46

    .line 1672
    .line 1673
    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1674
    .line 1675
    .line 1676
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    goto :goto_16

    .line 1687
    :catchall_0
    move-exception v1

    .line 1688
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1689
    :catchall_1
    move-exception v0

    .line 1690
    :try_start_b
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1691
    .line 1692
    .line 1693
    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1694
    :catch_4
    move-exception v1

    .line 1695
    const-string v0, "StickerInfoViewModel/getBitmapFile/IOException/error"

    .line 1696
    .line 1697
    goto :goto_15

    .line 1698
    :catch_5
    move-exception v1

    .line 1699
    const-string v0, "StickerInfoViewModel/getBitmapFile/resultFile/error"

    .line 1700
    .line 1701
    :goto_15
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_38
    :goto_16
    if-eqz v4, :cond_3b

    .line 1705
    .line 1706
    iget-object v3, v5, LX/5rH;->A0S:LX/1Fr;

    .line 1707
    .line 1708
    iget v0, p0, LX/7vm;->A00:I

    .line 1709
    .line 1710
    new-instance v2, LX/6ZS;

    .line 1711
    .line 1712
    invoke-direct {v2, v4, v0}, LX/6ZS;-><init>(Landroid/net/Uri;I)V

    .line 1713
    .line 1714
    .line 1715
    :goto_17
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_39
    :goto_18
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1719
    .line 1720
    :cond_3a
    return-object v1

    .line 1721
    :cond_3b
    iget-object v1, v5, LX/5rH;->A0S:LX/1Fr;

    .line 1722
    .line 1723
    sget-object v0, LX/6ZT;->A00:LX/6ZT;

    .line 1724
    .line 1725
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_18

    .line 1729
    :cond_3c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    throw v0

    .line 1734
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch
    .line 1769
    .line 1770
    .line 1771
    .line 1772
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
.end method
