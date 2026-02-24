.class public final LX/Anh;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/CJ5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const v0, 0x141d6

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    check-cast v0, LX/CJ5;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0}, LX/Anh;-><init>(LX/CJ5;)V

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
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
.end method

.method public constructor <init>(LX/CJ5;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Anh;->A01:LX/CJ5;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Anh;->A00:LX/06e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, LX/FWe;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    move v5, v4

    .line 20
    move v6, v4

    .line 21
    move v7, v4

    .line 22
    invoke-direct/range {v1 .. v7}, LX/FWe;-><init>(LX/COl;LX/COl;ZZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A0X(LX/0k1;LX/0k1;LX/BQy;LX/CVM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    invoke-static {v13, v6, v2}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v0, v1, LX/Anh;->A00:LX/06e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v3, LX/FWe;

    .line 20
    .line 21
    move v9, v7

    .line 22
    move-object v5, v4

    .line 23
    move v8, v7

    .line 24
    invoke-direct/range {v3 .. v9}, LX/FWe;-><init>(LX/COl;LX/COl;ZZZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    new-instance v12, LX/GDV;

    .line 35
    .line 36
    invoke-direct {v12, v1, v7}, LX/GDV;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    move-object/from16 v14, p5

    .line 42
    .line 43
    move-object/from16 v16, p6

    .line 44
    .line 45
    invoke-virtual/range {v10 .. v16}, LX/BQy;->A00(LX/0k1;LX/DSq;LX/CVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0Y(LX/0k1;LX/BQo;LX/CVM;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-static {v5, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v0, v1, LX/Anh;->A00:LX/06e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    new-instance v8, LX/FWe;

    .line 15
    .line 16
    move v14, v11

    .line 17
    move-object v10, v9

    .line 18
    move v13, v11

    .line 19
    invoke-direct/range {v8 .. v14}, LX/FWe;-><init>(LX/COl;LX/COl;ZZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LX/C1U;

    .line 26
    .line 27
    invoke-direct {v6, v1}, LX/C1U;-><init>(LX/Anh;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "PAY: deregisterAlias called"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v1, "alias_id"

    .line 40
    .line 41
    iget-object v0, v7, LX/CVM;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, LX/CVM;->A00:LX/0k1;

    .line 47
    .line 48
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "alias_value"

    .line 53
    .line 54
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "alias_type"

    .line 58
    .line 59
    iget-object v0, v7, LX/CVM;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p4

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, "vpa_id"

    .line 73
    .line 74
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    move-object/from16 v0, p1

    .line 78
    .line 79
    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "vpa"

    .line 84
    .line 85
    invoke-static {v0, v1, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v0, "action"

    .line 93
    .line 94
    const-string v2, "deregister-alias"

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/BQo;->A04:LX/0jL;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "device_id"

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v2}, LX/CKm;->A05(LX/CKm;Ljava/lang/String;)LX/C9x;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v12, v5, LX/CKm;->A01:LX/0jJ;

    .line 115
    .line 116
    invoke-static {v3, v11}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v4, v11}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v0, "alias"

    .line 125
    .line 126
    new-instance v1, LX/0SZ;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "account"

    .line 132
    .line 133
    new-instance v14, LX/0SZ;

    .line 134
    .line 135
    invoke-direct {v14, v1, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v5, LX/BQo;->A00:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v10, v5, LX/BQo;->A05:LX/0NI;

    .line 141
    .line 142
    iget-object v8, v5, LX/BQo;->A02:LX/0lZ;

    .line 143
    .line 144
    new-instance v3, LX/BRO;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v10}, LX/BRO;-><init>(Landroid/content/Context;LX/BQo;LX/C1U;LX/CVM;LX/0lZ;LX/C9x;LX/0NI;)V

    .line 147
    .line 148
    .line 149
    const-string v15, "set"

    .line 150
    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    move-object v13, v3

    .line 154
    invoke-virtual/range {v12 .. v17}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
.end method
