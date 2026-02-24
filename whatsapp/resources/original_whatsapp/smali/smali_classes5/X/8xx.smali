.class public LX/8xx;
.super LX/A3L;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/8xx;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8xx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/8xx;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/8xx;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/8xx;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/A3L;-><init>(LX/AZG;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0jy;LX/AZG;LX/A36;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/8xx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8xx;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/8xx;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8xx;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/8xx;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, p2}, LX/A3L;-><init>(LX/AZG;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.method public Bj4(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8xx;->$t:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v9, v0, LX/8xx;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, LX/A36;

    .line 20
    .line 21
    iget-object v10, v0, LX/8xx;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, LX/0jy;

    .line 24
    .line 25
    iget-object v11, v0, LX/8xx;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, LX/AZG;

    .line 28
    .line 29
    iget-object v12, v0, LX/8xx;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, LX/9j7;

    .line 32
    .line 33
    move-object v14, v7

    .line 34
    move-object v15, v8

    .line 35
    invoke-virtual/range {v9 .. v15}, LX/A36;->Bp7(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    move-object/from16 v1, p4

    .line 40
    .line 41
    invoke-static {v8, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, LX/8xx;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/A36;

    .line 47
    .line 48
    iget-object v1, v0, LX/8xx;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/0jy;

    .line 51
    .line 52
    iget-object v4, v1, LX/0jy;->A04:LX/0k1;

    .line 53
    .line 54
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, LX/8xx;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/AZG;

    .line 60
    .line 61
    invoke-static {v1}, LX/87Y;->A0Z(LX/0jy;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v13}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v3, v0, LX/8xx;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/9j7;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static/range {v1 .. v9}, LX/A36;->A02(LX/9FW;LX/AZG;LX/9j7;LX/0k1;LX/A36;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    const/4 v1, 0x0

    .line 82
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v0, LX/8xx;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, LX/A36;

    .line 88
    .line 89
    iget-object v10, v0, LX/8xx;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, LX/0jy;

    .line 92
    .line 93
    iget-object v11, v0, LX/8xx;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, LX/AZG;

    .line 96
    .line 97
    iget-object v12, v0, LX/8xx;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, LX/9j7;

    .line 100
    .line 101
    move-object v14, v7

    .line 102
    move-object v15, v8

    .line 103
    invoke-virtual/range {v9 .. v15}, LX/A36;->Bp6(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    const/4 v3, 0x0

    .line 108
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, LX/8xx;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, LX/A36;

    .line 114
    .line 115
    iget-object v10, v0, LX/8xx;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, LX/0jy;

    .line 118
    .line 119
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    iget-object v13, v0, LX/8xx;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, Ljava/lang/Integer;

    .line 129
    .line 130
    const-wide/16 v1, 0x7530

    .line 131
    .line 132
    new-instance v12, LX/9j7;

    .line 133
    .line 134
    invoke-direct {v12, v3, v1, v2}, LX/9j7;-><init>(IJ)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v0, LX/8xx;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, LX/AZG;

    .line 140
    .line 141
    move-object v14, v7

    .line 142
    move-object v15, v8

    .line 143
    invoke-virtual/range {v9 .. v16}, LX/A36;->A0A(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
