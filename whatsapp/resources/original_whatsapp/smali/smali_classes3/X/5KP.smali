.class public LX/5KP;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5df;LX/5du;LX/0gH;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5KP;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/5KP;->A03:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/3zc;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/5KP;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/5KP;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-boolean p5, p0, LX/5KP;->A03:Z

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/5KP;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/5KP;->A03:Z

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/5KP;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/5KP;->A03:Z

    .line 11
    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/5KP;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v4 .. v9}, LX/5KP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v3, LX/5KP;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    iget-object v6, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v9, p0, LX/5KP;->A03:Z

    .line 28
    .line 29
    const/16 v8, 0x9

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v2, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/5du;

    .line 35
    .line 36
    iget-boolean v1, p0, LX/5KP;->A03:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/5df;

    .line 41
    .line 42
    new-instance v3, LX/5KP;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2, p2, v1}, LX/5KP;-><init>(LX/5df;LX/5du;LX/0gH;Z)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2
    iget-object v5, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v9, p0, LX/5KP;->A03:Z

    .line 51
    .line 52
    iget-object v4, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    iget-object v6, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iget-boolean v9, p0, LX/5KP;->A03:Z

    .line 63
    .line 64
    iget-object v5, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    iget-object v4, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iget-boolean v9, p0, LX/5KP;->A03:Z

    .line 71
    .line 72
    iget-object v5, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v6, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    iget-object v2, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object v1, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/3zc;

    .line 85
    .line 86
    iget-object v0, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    .line 90
    new-instance v3, LX/5KP;

    .line 91
    .line 92
    invoke-direct {v3, v2, v1, v0, p2}, LX/5KP;-><init>(Landroid/graphics/Bitmap;LX/3zc;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_6
    iget-object v6, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iget-boolean v9, p0, LX/5KP;->A03:Z

    .line 103
    .line 104
    const/4 v8, 0x5

    .line 105
    goto :goto_1

    .line 106
    :pswitch_7
    iget-boolean v9, p0, LX/5KP;->A03:Z

    .line 107
    .line 108
    iget-object v5, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v8, 0x6

    .line 115
    goto :goto_1

    .line 116
    :pswitch_8
    iget-object v6, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v4, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iget-boolean v9, p0, LX/5KP;->A03:Z

    .line 123
    .line 124
    const/4 v8, 0x7

    .line 125
    goto :goto_1

    .line 126
    :pswitch_9
    iget-object v5, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iget-boolean v9, p0, LX/5KP;->A03:Z

    .line 133
    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    :goto_1
    new-instance v3, LX/5KP;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v9}, LX/5KP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    check-cast v1, LX/5KP;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5KP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/5KP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v1, p0, LX/5KP;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    if-eq v1, v4, :cond_1e

    .line 14
    .line 15
    if-eq v1, v2, :cond_1e

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 23
    .line 24
    iget v1, p0, LX/5KP;->A00:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v5, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/5du;

    .line 34
    .line 35
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-interface {v4, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/5du;

    .line 50
    .line 51
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/4vd;

    .line 56
    .line 57
    if-eqz v3, :cond_29

    .line 58
    .line 59
    iget-boolean v1, p0, LX/5KP;->A03:Z

    .line 60
    .line 61
    iget-object v2, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/5df;

    .line 64
    .line 65
    iget-object v4, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/5du;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v1, LX/4ve;

    .line 72
    .line 73
    invoke-direct {v1, v3}, LX/4ve;-><init>(LX/4vd;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    check-cast v1, LX/5Xw;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iput-object v4, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, LX/5KP;->A00:I

    .line 83
    .line 84
    invoke-interface {v2, v1, p0}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v1, LX/4vc;

    .line 92
    .line 93
    invoke-direct {v1, v3}, LX/4vc;-><init>(LX/4vd;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 103
    .line 104
    iget v1, p0, LX/5KP;->A00:I

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    if-ne v1, v5, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LX/4pV;

    .line 127
    .line 128
    iget-boolean v2, p0, LX/5KP;->A03:Z

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :cond_6
    invoke-static {v1}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/5a0;

    .line 142
    .line 143
    iput v5, p0, LX/5KP;->A00:I

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    invoke-static {v4, v2, v3, p0, v1}, LX/4pV;->A00(LX/4pV;LX/5a0;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v0, :cond_4

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 160
    .line 161
    iget v1, p0, LX/5KP;->A00:I

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    if-eq v1, v6, :cond_1e

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
    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LX/GG5;

    .line 179
    .line 180
    iget-object v4, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LX/FHL;

    .line 183
    .line 184
    iget-boolean v3, p0, LX/5KP;->A03:Z

    .line 185
    .line 186
    iget-object v2, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    new-instance v1, LX/Dts;

    .line 191
    .line 192
    invoke-direct {v1, v4, v2, v3}, LX/Dts;-><init>(LX/FHL;Lkotlin/jvm/functions/Function1;Z)V

    .line 193
    .line 194
    .line 195
    iput v6, p0, LX/5KP;->A00:I

    .line 196
    .line 197
    invoke-virtual {v5, v1, p0}, LX/GG5;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :pswitch_3
    iget v0, p0, LX/5KP;->A00:I

    .line 204
    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/5b1;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-boolean v0, p0, LX/5KP;->A03:Z

    .line 217
    .line 218
    invoke-interface {v1, v0}, LX/5b1;->BY4(Z)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v1, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/5az;

    .line 224
    .line 225
    if-eqz v1, :cond_29

    .line 226
    .line 227
    iget-object v0, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/4Hs;

    .line 230
    .line 231
    invoke-interface {v1, v0}, LX/5az;->BY3(LX/4Hs;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 242
    .line 243
    iget v1, p0, LX/5KP;->A00:I

    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    const/4 v5, 0x1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    if-eq v1, v5, :cond_10

    .line 250
    .line 251
    if-ne v1, v4, :cond_12

    .line 252
    .line 253
    iget-boolean v1, p0, LX/5KP;->A03:Z

    .line 254
    .line 255
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_1
    check-cast p1, LX/4ee;

    .line 259
    .line 260
    if-eqz p1, :cond_29

    .line 261
    .line 262
    if-nez v1, :cond_c

    .line 263
    .line 264
    iget-object v0, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/3zc;

    .line 267
    .line 268
    iget-object v1, v0, LX/3zc;->A0o:LX/07B;

    .line 269
    .line 270
    const/16 v0, 0x4d10

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget-object v0, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/3zc;

    .line 281
    .line 282
    iget-object v0, v0, LX/3zc;->A0Y:LX/05V;

    .line 283
    .line 284
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 289
    .line 290
    iget-object v0, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 293
    .line 294
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 295
    .line 296
    .line 297
    :cond_c
    iget-object v0, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/3zc;

    .line 300
    .line 301
    iget-object v2, v0, LX/3zc;->A0I:LX/06e;

    .line 302
    .line 303
    iget-object v1, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroid/graphics/Bitmap;

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    iget-object v0, v0, LX/3zc;->A02:LX/0IB;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/0IB;->A0G()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    new-instance v0, LX/3y2;

    .line 318
    .line 319
    invoke-direct {v0, v1, p1}, LX/3y2;-><init>(Landroid/graphics/Bitmap;LX/4ee;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_d
    new-instance v0, LX/3y0;

    .line 328
    .line 329
    invoke-direct {v0, p1}, LX/3y0;-><init>(LX/4ee;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Landroid/graphics/Bitmap;

    .line 339
    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    iget-object v1, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LX/3zc;

    .line 345
    .line 346
    iget-object v2, v1, LX/3zc;->A0I:LX/06e;

    .line 347
    .line 348
    new-instance v1, LX/3y1;

    .line 349
    .line 350
    invoke-direct {v1, v3}, LX/3y1;-><init>(Landroid/graphics/Bitmap;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    iget-object v1, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/3zc;

    .line 359
    .line 360
    iget-object v2, v1, LX/3zc;->A0u:LX/07t;

    .line 361
    .line 362
    iget-object v1, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LX/0Fq;

    .line 365
    .line 366
    invoke-virtual {v2, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iget-object v1, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LX/3zc;

    .line 373
    .line 374
    if-eqz v3, :cond_11

    .line 375
    .line 376
    iget-object v1, v1, LX/3zc;->A0c:LX/05V;

    .line 377
    .line 378
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 383
    .line 384
    iput-boolean v3, p0, LX/5KP;->A03:Z

    .line 385
    .line 386
    iput v5, p0, LX/5KP;->A00:I

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0B(ZLX/0gH;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eq p1, v0, :cond_2a

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    goto :goto_3

    .line 397
    :cond_10
    iget-boolean v1, p0, LX/5KP;->A03:Z

    .line 398
    .line 399
    invoke-static {p1, p1}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_3
    instance-of v0, p1, LX/0gl;

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    const/4 p1, 0x0

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_11
    iget-object v1, v1, LX/3zc;->A0Y:LX/05V;

    .line 411
    .line 412
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 417
    .line 418
    iget-object v6, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    iput-boolean v3, p0, LX/5KP;->A03:Z

    .line 421
    .line 422
    iput v4, p0, LX/5KP;->A00:I

    .line 423
    .line 424
    iget-object v4, v7, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A09:LX/01w;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/16 v2, 0x12

    .line 428
    .line 429
    new-instance v1, LX/5Ke;

    .line 430
    .line 431
    invoke-direct {v1, v7, v6, v3, v2}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-eq p1, v0, :cond_2a

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 449
    .line 450
    iget v1, p0, LX/5KP;->A00:I

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    if-eq v1, v5, :cond_1e

    .line 456
    .line 457
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v4, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 468
    .line 469
    iget-object v3, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, LX/1CU;

    .line 472
    .line 473
    iget-object v2, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LX/1CU;

    .line 476
    .line 477
    iget-boolean v1, p0, LX/5KP;->A03:Z

    .line 478
    .line 479
    iput v5, p0, LX/5KP;->A00:I

    .line 480
    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    invoke-static {v4, v3, v2, p0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A02(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_14
    new-instance v1, LX/4VX;

    .line 492
    .line 493
    invoke-direct {v1, v4, v3}, LX/4VX;-><init>(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v4, v3, v2, p0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00(LX/4VX;Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 503
    .line 504
    iget v1, p0, LX/5KP;->A00:I

    .line 505
    .line 506
    const/4 v9, 0x4

    .line 507
    const/4 v11, 0x1

    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v8, 0x3

    .line 510
    const/4 v7, 0x2

    .line 511
    if-nez v1, :cond_1e

    .line 512
    .line 513
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 519
    .line 520
    iget-object v1, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A05:LX/06p;

    .line 521
    .line 522
    invoke-virtual {v1}, LX/06p;->A0R()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_15

    .line 527
    .line 528
    sget-object v2, LX/40M;->A00:LX/40M;

    .line 529
    .line 530
    :goto_4
    iget-object v1, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 533
    .line 534
    iget-object v1, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/Abo;

    .line 535
    .line 536
    iput v11, p0, LX/5KP;->A00:I

    .line 537
    .line 538
    invoke-interface {v1, v2, p0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_15
    iget-object v1, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 547
    .line 548
    iget-object v12, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v12, LX/4Gb;

    .line 551
    .line 552
    iget-object v1, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/0MX;

    .line 553
    .line 554
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v1, LX/4G7;->A03:LX/4G7;

    .line 559
    .line 560
    if-ne v2, v1, :cond_16

    .line 561
    .line 562
    sget-object v1, LX/4Gb;->A03:LX/4Gb;

    .line 563
    .line 564
    if-eq v12, v1, :cond_16

    .line 565
    .line 566
    sget-object v2, LX/40L;->A00:LX/40L;

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_16
    iget-object v2, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 572
    .line 573
    iget-object v1, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iget-boolean v4, p0, LX/5KP;->A03:Z

    .line 582
    .line 583
    iget-object v5, v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0E:LX/0MW;

    .line 584
    .line 585
    invoke-interface {v5}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/09R;

    .line 590
    .line 591
    invoke-static {v1}, LX/1ai;->A05(LX/09R;)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    add-int/2addr v6, v3

    .line 596
    invoke-interface {v5}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/09R;

    .line 601
    .line 602
    invoke-static {v1}, LX/1ac;->A04(LX/09R;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    sub-int/2addr v6, v1

    .line 607
    if-lez v6, :cond_18

    .line 608
    .line 609
    sget-object v1, LX/4Gb;->A02:LX/4Gb;

    .line 610
    .line 611
    if-ne v12, v1, :cond_18

    .line 612
    .line 613
    invoke-interface {v5}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/09R;

    .line 618
    .line 619
    invoke-static {v1}, LX/1ai;->A05(LX/09R;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-interface {v5}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, LX/09R;

    .line 628
    .line 629
    invoke-static {v1}, LX/1ac;->A04(LX/09R;)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-lt v2, v1, :cond_17

    .line 634
    .line 635
    sget-object v2, LX/40K;->A00:LX/40K;

    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_17
    if-nez v4, :cond_18

    .line 639
    .line 640
    sub-int v1, v3, v6

    .line 641
    .line 642
    new-instance v2, LX/40J;

    .line 643
    .line 644
    invoke-direct {v2, v12, v3, v1}, LX/40J;-><init>(LX/4Gb;II)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_18
    iget-object v1, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_19

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, LX/4fv;

    .line 671
    .line 672
    iget-object v1, v1, LX/4fv;->A02:LX/1CU;

    .line 673
    .line 674
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_19
    iget-object v1, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_1a

    .line 695
    .line 696
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LX/4fv;

    .line 701
    .line 702
    iget-object v3, v1, LX/4fv;->A02:LX/1CU;

    .line 703
    .line 704
    iget-object v2, v1, LX/4fv;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 705
    .line 706
    new-instance v1, LX/FHo;

    .line 707
    .line 708
    invoke-direct {v1, v3, v2}, LX/FHo;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    const/4 v4, 0x0

    .line 720
    if-eq v1, v10, :cond_1c

    .line 721
    .line 722
    if-eq v1, v11, :cond_1b

    .line 723
    .line 724
    if-ne v1, v7, :cond_29

    .line 725
    .line 726
    iget-object v3, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 729
    .line 730
    const/16 v2, 0x8

    .line 731
    .line 732
    new-instance v1, LX/5Iq;

    .line 733
    .line 734
    invoke-direct {v1, v3, v5, v4, v2}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 735
    .line 736
    .line 737
    iput v9, p0, LX/5KP;->A00:I

    .line 738
    .line 739
    invoke-static {v3, v5, p0, v1, v9}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;I)LX/0h7;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :cond_1b
    iget-object v3, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 748
    .line 749
    const/4 v2, 0x7

    .line 750
    new-instance v1, LX/5Iq;

    .line 751
    .line 752
    invoke-direct {v1, v3, v6, v4, v2}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 753
    .line 754
    .line 755
    iput v8, p0, LX/5KP;->A00:I

    .line 756
    .line 757
    invoke-static {v3, v5, p0, v1, v8}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;I)LX/0h7;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :cond_1c
    iget-object v3, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 766
    .line 767
    const/4 v2, 0x6

    .line 768
    new-instance v1, LX/5Iq;

    .line 769
    .line 770
    invoke-direct {v1, v3, v6, v4, v2}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 771
    .line 772
    .line 773
    iput v7, p0, LX/5KP;->A00:I

    .line 774
    .line 775
    invoke-static {v3, v5, p0, v1, v7}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;I)LX/0h7;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    goto/16 :goto_7

    .line 780
    .line 781
    :pswitch_7
    iget v0, p0, LX/5KP;->A00:I

    .line 782
    .line 783
    if-nez v0, :cond_1d

    .line 784
    .line 785
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v6, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v6, LX/7Ev;

    .line 791
    .line 792
    sget-object v3, LX/1Ni;->A0F:LX/1Ni;

    .line 793
    .line 794
    iget-object v1, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Landroid/net/Uri;

    .line 797
    .line 798
    iget-object v0, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 801
    .line 802
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A00:LX/07B;

    .line 803
    .line 804
    new-instance v5, LX/6M8;

    .line 805
    .line 806
    invoke-direct {v5, v0}, LX/6M8;-><init>(LX/07B;)V

    .line 807
    .line 808
    .line 809
    iget-boolean v10, p0, LX/5KP;->A03:Z

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    const/16 v8, 0x2e

    .line 813
    .line 814
    const/4 v11, 0x1

    .line 815
    invoke-static {v6, v11, v1}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    move-object v7, v2

    .line 820
    move v13, v11

    .line 821
    move-object v4, v2

    .line 822
    move v12, v11

    .line 823
    invoke-static/range {v1 .. v13}, LX/7I1;->A00(Landroid/net/Uri;LX/7GS;LX/1Ni;LX/7Hd;LX/706;LX/7Ev;Ljava/lang/String;IIZZZZ)LX/6wN;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 834
    .line 835
    iget v1, p0, LX/5KP;->A00:I

    .line 836
    .line 837
    const/4 v3, 0x3

    .line 838
    const/4 v4, 0x2

    .line 839
    const/4 v5, 0x1

    .line 840
    if-eqz v1, :cond_1f

    .line 841
    .line 842
    if-eq v1, v5, :cond_1e

    .line 843
    .line 844
    if-eq v1, v4, :cond_1e

    .line 845
    .line 846
    if-eq v1, v3, :cond_1e

    .line 847
    .line 848
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :cond_1e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_a

    .line 857
    .line 858
    :cond_1f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iget-object v6, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v6, LX/5if;

    .line 864
    .line 865
    iget-object v1, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 868
    .line 869
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/5cb;

    .line 870
    .line 871
    invoke-interface {v2}, LX/5cb;->B5u()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_20

    .line 876
    .line 877
    invoke-interface {v2}, LX/5cb;->B5t()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_20

    .line 882
    .line 883
    iget-object v3, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 886
    .line 887
    iget-object v2, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LX/57M;

    .line 890
    .line 891
    new-instance v1, LX/57I;

    .line 892
    .line 893
    invoke-direct {v1, v6, v2}, LX/57I;-><init>(LX/5if;LX/5ZP;)V

    .line 894
    .line 895
    .line 896
    iput v5, p0, LX/5KP;->A00:I

    .line 897
    .line 898
    invoke-virtual {v3, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    goto/16 :goto_7

    .line 903
    .line 904
    :cond_20
    iget-object v2, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, LX/57M;

    .line 907
    .line 908
    iget-object v8, v2, LX/57M;->A00:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v8}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-nez v1, :cond_29

    .line 915
    .line 916
    invoke-static {v6}, LX/45O;->A03(LX/5if;)LX/57L;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    if-nez v5, :cond_21

    .line 921
    .line 922
    iget-object v3, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 925
    .line 926
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const-string v1, "AiEditorEditActionsViewModel/applyEditPrompt - could not find EditActionsToolbar in state hierarchy for: "

    .line 931
    .line 932
    invoke-static {v6, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    .line 936
    .line 937
    const-string v2, "Invalid state"

    .line 938
    .line 939
    new-instance v1, LX/57q;

    .line 940
    .line 941
    invoke-direct {v1, v2}, LX/57q;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iput v4, p0, LX/5KP;->A00:I

    .line 945
    .line 946
    invoke-interface {v3, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto :goto_7

    .line 951
    :cond_21
    iget-object v7, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v7, LX/45O;

    .line 954
    .line 955
    iget-boolean v10, p0, LX/5KP;->A03:Z

    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;

    .line 959
    .line 960
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel$applyEditPrompt$1$1;-><init>(LX/57L;LX/5if;LX/45O;Ljava/lang/String;LX/0gH;Z)V

    .line 961
    .line 962
    .line 963
    iput v3, p0, LX/5KP;->A00:I

    .line 964
    .line 965
    invoke-static {v6, v2, v7, p0, v4}, LX/45O;->A04(LX/5if;LX/5ZP;LX/45O;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    goto :goto_7

    .line 970
    :cond_22
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-object v7, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v7, LX/5ig;

    .line 976
    .line 977
    iget-object v3, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, LX/57a;

    .line 980
    .line 981
    iget-object v9, v3, LX/57a;->A00:LX/4eA;

    .line 982
    .line 983
    move-object v6, v7

    .line 984
    instance-of v1, v7, LX/57m;

    .line 985
    .line 986
    if-nez v1, :cond_23

    .line 987
    .line 988
    instance-of v1, v7, LX/5cB;

    .line 989
    .line 990
    if-eqz v1, :cond_26

    .line 991
    .line 992
    check-cast v6, LX/5cB;

    .line 993
    .line 994
    const-class v1, LX/57m;

    .line 995
    .line 996
    invoke-static {v1}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v6, v1}, LX/4Oe;->A00(LX/5cB;LX/092;)LX/5ig;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    :cond_23
    check-cast v6, LX/57m;

    .line 1005
    .line 1006
    if-eqz v6, :cond_26

    .line 1007
    .line 1008
    iget-object v1, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1011
    .line 1012
    iget-object v5, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/5cb;

    .line 1013
    .line 1014
    invoke-interface {v5}, LX/5cb;->B5u()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_24

    .line 1019
    .line 1020
    invoke-interface {v5}, LX/5cb;->B5t()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_24

    .line 1025
    .line 1026
    iget-object v2, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1029
    .line 1030
    new-instance v1, LX/57k;

    .line 1031
    .line 1032
    invoke-direct {v1, v3, v7}, LX/57k;-><init>(LX/5ZQ;LX/5ig;)V

    .line 1033
    .line 1034
    .line 1035
    iput v4, p0, LX/5KP;->A00:I

    .line 1036
    .line 1037
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    :goto_7
    if-ne v1, v0, :cond_29

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :cond_24
    iget-object v8, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v8, LX/45N;

    .line 1047
    .line 1048
    iget-boolean v11, p0, LX/5KP;->A03:Z

    .line 1049
    .line 1050
    const/4 v10, 0x0

    .line 1051
    new-instance v5, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;

    .line 1052
    .line 1053
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;-><init>(LX/57m;LX/5ig;LX/45N;LX/4eA;LX/0gH;Z)V

    .line 1054
    .line 1055
    .line 1056
    iput v2, p0, LX/5KP;->A00:I

    .line 1057
    .line 1058
    iget-object v1, v8, LX/45N;->A02:LX/05V;

    .line 1059
    .line 1060
    iget-object v4, v1, LX/05V;->A00:LX/00q;

    .line 1061
    .line 1062
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, LX/3Wc;

    .line 1067
    .line 1068
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1069
    .line 1070
    invoke-virtual {v2, v1}, LX/3Wc;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_25

    .line 1075
    .line 1076
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, LX/3Wc;

    .line 1081
    .line 1082
    invoke-virtual {v1}, LX/3Wc;->A0F()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-nez v1, :cond_25

    .line 1087
    .line 1088
    new-instance v1, LX/57l;

    .line 1089
    .line 1090
    invoke-direct {v1, v3, v7}, LX/57l;-><init>(LX/5ZQ;LX/5ig;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v8, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5ZS;LX/0gH;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    :goto_8
    if-eq v1, v0, :cond_2a

    .line 1098
    .line 1099
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1100
    .line 1101
    goto :goto_7

    .line 1102
    :cond_25
    invoke-virtual {v5, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    goto :goto_8

    .line 1107
    :cond_26
    const-string v0, "Can\'t get SelectStyle from the current state"

    .line 1108
    .line 1109
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    throw v0

    .line 1114
    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1115
    .line 1116
    iget v1, p0, LX/5KP;->A00:I

    .line 1117
    .line 1118
    const/4 v5, 0x1

    .line 1119
    if-eqz v1, :cond_38

    .line 1120
    .line 1121
    if-ne v1, v5, :cond_3a

    .line 1122
    .line 1123
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_27
    check-cast p1, LX/4Jl;

    .line 1127
    .line 1128
    iget-object v0, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LX/3gY;

    .line 1131
    .line 1132
    iget-object v1, v0, LX/3gY;->A02:LX/0IV;

    .line 1133
    .line 1134
    iget-object v0, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/0Fq;

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    instance-of v2, p1, LX/42z;

    .line 1143
    .line 1144
    if-eqz v2, :cond_2c

    .line 1145
    .line 1146
    move-object v0, p1

    .line 1147
    check-cast v0, LX/42z;

    .line 1148
    .line 1149
    iget v1, v0, LX/42z;->A00:I

    .line 1150
    .line 1151
    const/16 v0, 0x199

    .line 1152
    .line 1153
    if-ne v1, v0, :cond_2c

    .line 1154
    .line 1155
    iget-object v0, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, LX/3gY;

    .line 1158
    .line 1159
    iget-object v6, v0, LX/3gY;->A05:LX/0MX;

    .line 1160
    .line 1161
    :cond_28
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    move-object v3, v4

    .line 1166
    check-cast v3, LX/4Kq;

    .line 1167
    .line 1168
    const/4 v2, 0x0

    .line 1169
    if-nez v7, :cond_2b

    .line 1170
    .line 1171
    const v1, 0x7f12039a

    .line 1172
    .line 1173
    .line 1174
    new-array v0, v2, [Ljava/lang/Object;

    .line 1175
    .line 1176
    :goto_9
    invoke-static {v0, v1}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    new-instance v2, LX/4cF;

    .line 1181
    .line 1182
    invoke-direct {v2, v0}, LX/4cF;-><init>(LX/2hW;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3}, LX/4Kq;->A00()LX/4lj;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    new-instance v0, LX/40H;

    .line 1190
    .line 1191
    invoke-direct {v0, v1, v2}, LX/40H;-><init>(LX/4lj;LX/4cF;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v6, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_28

    .line 1199
    .line 1200
    :cond_29
    :goto_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1201
    .line 1202
    :cond_2a
    return-object v0

    .line 1203
    :cond_2b
    const v1, 0x7f120399

    .line 1204
    .line 1205
    .line 1206
    new-array v0, v5, [Ljava/lang/Object;

    .line 1207
    .line 1208
    aput-object v7, v0, v2

    .line 1209
    .line 1210
    goto :goto_9

    .line 1211
    :cond_2c
    const/4 v6, 0x0

    .line 1212
    if-eqz v2, :cond_32

    .line 1213
    .line 1214
    check-cast p1, LX/42z;

    .line 1215
    .line 1216
    iget v1, p1, LX/42z;->A00:I

    .line 1217
    .line 1218
    const/16 v0, 0x1a3

    .line 1219
    .line 1220
    if-eq v1, v0, :cond_31

    .line 1221
    .line 1222
    const/16 v0, 0x1ad

    .line 1223
    .line 1224
    if-ne v1, v0, :cond_34

    .line 1225
    .line 1226
    const v1, 0x7f1233c0

    .line 1227
    .line 1228
    .line 1229
    :cond_2d
    :goto_b
    new-array v0, v6, [Ljava/lang/Object;

    .line 1230
    .line 1231
    :goto_c
    invoke-static {v0, v1}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    new-instance v3, LX/4cF;

    .line 1236
    .line 1237
    invoke-direct {v3, v0}, LX/4cF;-><init>(LX/2hW;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_2e
    iget-object v4, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v4, LX/3gY;

    .line 1243
    .line 1244
    iget-object v2, v4, LX/3gY;->A05:LX/0MX;

    .line 1245
    .line 1246
    :cond_2f
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    move-object v6, v5

    .line 1251
    check-cast v6, LX/4Kq;

    .line 1252
    .line 1253
    iget-object v7, v4, LX/3gY;->A01:LX/4qU;

    .line 1254
    .line 1255
    if-nez v3, :cond_30

    .line 1256
    .line 1257
    invoke-static {v7}, LX/4kD;->A00(LX/4qU;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    invoke-static {v7}, LX/4qU;->A00(LX/4qU;)LX/4kD;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iget-object v8, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 1266
    .line 1267
    const/4 v9, 0x0

    .line 1268
    const/16 v12, 0x16

    .line 1269
    .line 1270
    const/16 v13, 0xb

    .line 1271
    .line 1272
    move-object v11, v9

    .line 1273
    invoke-virtual/range {v7 .. v13}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v6}, LX/4Kq;->A00()LX/4lj;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    new-instance v0, LX/40G;

    .line 1281
    .line 1282
    invoke-direct {v0, v1, v9}, LX/40G;-><init>(LX/4lj;LX/4cF;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_d
    invoke-interface {v2, v5, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_2f

    .line 1290
    .line 1291
    goto :goto_a

    .line 1292
    :cond_30
    invoke-virtual {v7}, LX/4qU;->A05()V

    .line 1293
    .line 1294
    .line 1295
    const/4 v1, 0x0

    .line 1296
    sget-object v0, LX/5T3;->A00:LX/5T3;

    .line 1297
    .line 1298
    invoke-virtual {v6, v3, v1, v0, v1}, LX/4Kq;->A01(LX/4cF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/40I;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    goto :goto_d

    .line 1303
    :cond_31
    const v1, 0x7f12144e

    .line 1304
    .line 1305
    .line 1306
    if-eqz v7, :cond_2d

    .line 1307
    .line 1308
    const v1, 0x7f12144d

    .line 1309
    .line 1310
    .line 1311
    goto :goto_f

    .line 1312
    :cond_32
    instance-of v0, p1, LX/432;

    .line 1313
    .line 1314
    if-eqz v0, :cond_34

    .line 1315
    .line 1316
    check-cast p1, LX/432;

    .line 1317
    .line 1318
    iget-object v1, p1, LX/432;->A00:Ljava/util/Set;

    .line 1319
    .line 1320
    invoke-static {v1}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Landroid/util/Pair;

    .line 1325
    .line 1326
    const/4 v3, 0x0

    .line 1327
    if-eqz v0, :cond_37

    .line 1328
    .line 1329
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v4, Ljava/lang/Number;

    .line 1332
    .line 1333
    :goto_e
    instance-of v0, v1, Ljava/util/Collection;

    .line 1334
    .line 1335
    if-eqz v0, :cond_35

    .line 1336
    .line 1337
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_35

    .line 1342
    .line 1343
    :cond_33
    if-eqz v4, :cond_34

    .line 1344
    .line 1345
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    const/4 v0, -0x1

    .line 1350
    if-eq v1, v0, :cond_2e

    .line 1351
    .line 1352
    :cond_34
    const v1, 0x7f121451

    .line 1353
    .line 1354
    .line 1355
    if-eqz v7, :cond_2d

    .line 1356
    .line 1357
    const v1, 0x7f121452

    .line 1358
    .line 1359
    .line 1360
    :goto_f
    new-array v0, v5, [Ljava/lang/Object;

    .line 1361
    .line 1362
    aput-object v7, v0, v6

    .line 1363
    .line 1364
    goto/16 :goto_c

    .line 1365
    .line 1366
    :cond_35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_33

    .line 1375
    .line 1376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Landroid/util/Pair;

    .line 1381
    .line 1382
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Ljava/lang/Number;

    .line 1385
    .line 1386
    if-eqz v0, :cond_36

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    const/16 v0, 0x1b1

    .line 1393
    .line 1394
    if-ne v1, v0, :cond_36

    .line 1395
    .line 1396
    const v1, 0x7f122750

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_b

    .line 1400
    .line 1401
    :cond_37
    move-object v4, v3

    .line 1402
    goto :goto_e

    .line 1403
    :cond_38
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    iget-boolean v1, p0, LX/5KP;->A03:Z

    .line 1407
    .line 1408
    if-eqz v1, :cond_39

    .line 1409
    .line 1410
    iget-object v1, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    :goto_10
    iget-object v1, p0, LX/5KP;->A02:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, LX/3gY;

    .line 1425
    .line 1426
    iget-object v3, v1, LX/3gY;->A00:LX/4kl;

    .line 1427
    .line 1428
    iget-object v2, p0, LX/5KP;->A01:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, LX/1CU;

    .line 1431
    .line 1432
    iget-object v1, p0, LX/5KP;->A04:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    iput v5, p0, LX/5KP;->A00:I

    .line 1445
    .line 1446
    invoke-virtual {v3, v2, v1, v4, p0}, LX/4kl;->A01(LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    if-ne p1, v0, :cond_27

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :cond_39
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 1454
    .line 1455
    goto :goto_10

    .line 1456
    :cond_3a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    throw v0

    .line 1461
    nop

    .line 1462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
.end method
