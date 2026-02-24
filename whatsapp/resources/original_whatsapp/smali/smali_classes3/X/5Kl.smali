.class public LX/5Kl;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/5Kl;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p2, p0, LX/5Kl;->A01:J

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5Kl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Kl;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/5Kl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p3, LX/0gH;

    .line 6
    .line 7
    iget-wide v0, p0, LX/5Kl;->A01:J

    .line 8
    .line 9
    new-instance v2, LX/5Kl;

    .line 10
    .line 11
    invoke-direct {v2, p3, v0, v1}, LX/5Kl;-><init>(LX/0gH;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, LX/5Kl;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v2, LX/5Kl;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/5Kl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p2, LX/4qv;

    .line 26
    .line 27
    iget-wide v2, p2, LX/4qv;->A00:J

    .line 28
    .line 29
    check-cast p3, LX/0gH;

    .line 30
    .line 31
    iget-object v4, p0, LX/5Kl;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    check-cast p2, LX/4qv;

    .line 36
    .line 37
    iget-wide v2, p2, LX/4qv;->A00:J

    .line 38
    .line 39
    check-cast p3, LX/0gH;

    .line 40
    .line 41
    iget-object v4, p0, LX/5Kl;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    new-instance v1, LX/5Kl;

    .line 45
    .line 46
    invoke-direct {v1, v4, p3, v0}, LX/5Kl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, LX/5Kl;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide v2, v1, LX/5Kl;->A01:J

    .line 52
    .line 53
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/5Kl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/5Kl;->$t:I

    .line 1
    .line 2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/5Kl;->A00:I

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    if-ne v1, v8, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, LX/5Kl;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, p0, LX/5Kl;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LX/0MS;

    .line 23
    .line 24
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, LX/5Kl;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/5Kl;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iput v9, p0, LX/5Kl;->A00:I

    .line 33
    .line 34
    invoke-interface {v7, v0, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-ne v0, v2, :cond_7

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, LX/5Kl;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LX/0MS;

    .line 47
    .line 48
    iget-object v1, p0, LX/5Kl;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v7, p0, LX/5Kl;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, LX/5Kl;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iput v0, p0, LX/5Kl;->A00:I

    .line 55
    .line 56
    invoke-interface {v7, v1, p0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget-object v1, p0, LX/5Kl;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v7, p0, LX/5Kl;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, LX/0MS;

    .line 68
    .line 69
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-wide v5, p0, LX/5Kl;->A01:J

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long v0, v5, v3

    .line 77
    .line 78
    if-lez v0, :cond_7

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iput-object v7, p0, LX/5Kl;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, LX/5Kl;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput v8, p0, LX/5Kl;->A00:I

    .line 87
    .line 88
    invoke-static {p0, v5, v6}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_0

    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_0
    iget v0, p0, LX/5Kl;->A00:I

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-eq v0, v1, :cond_6

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
    :pswitch_1
    iget v0, p0, LX/5Kl;->A00:I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, LX/5Kl;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/5ec;

    .line 125
    .line 126
    iget-wide v8, p0, LX/5Kl;->A01:J

    .line 127
    .line 128
    iget-object v4, p0, LX/5Kl;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LX/3cy;

    .line 131
    .line 132
    iget-boolean v0, v4, LX/3cy;->A0B:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iput v1, p0, LX/5Kl;->A00:I

    .line 137
    .line 138
    iget-object v6, v4, LX/3cy;->A03:LX/5df;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(LX/3cy;LX/5ec;LX/5df;LX/0gH;J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v2, :cond_5

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
.end method
