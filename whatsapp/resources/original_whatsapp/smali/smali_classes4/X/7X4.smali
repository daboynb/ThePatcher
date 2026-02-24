.class public LX/7X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LO;
.implements LX/AXB;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/7X4;-><init>(LX/00q;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(LX/00q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7X4;->A00:LX/00q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ABh(LX/7F9;LX/1J0;LX/63C;)V
    .locals 31

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-static {v5, v4, v6}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-boolean v0, v6, LX/7F9;->A06:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, v5, LX/1J0;->A0E:J

    .line 20
    .line 21
    iget-wide v0, v6, LX/7F9;->A04:J

    .line 22
    .line 23
    cmp-long v7, v2, v0

    .line 24
    .line 25
    if-ltz v7, :cond_0

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    iget v1, v6, LX/7F9;->A02:I

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, LX/1J0;->A07()LX/1W0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1W0;->A04()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-le v0, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v15, 0x1

    .line 48
    :cond_1
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, LX/5ix;->A0S(Ljava/lang/Object;)LX/63B;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v9, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, v6, LX/7F9;->A07:Z

    .line 60
    .line 61
    iget-boolean v2, v6, LX/7F9;->A0A:Z

    .line 62
    .line 63
    iget-boolean v1, v6, LX/7F9;->A0C:Z

    .line 64
    .line 65
    invoke-static {v5}, LX/1hk;->A02(LX/1J0;)LX/0tk;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-boolean v0, v6, LX/7F9;->A00:Z

    .line 70
    .line 71
    new-instance v7, LX/7Hj;

    .line 72
    .line 73
    move/from16 v17, v13

    .line 74
    .line 75
    move/from16 v18, v13

    .line 76
    .line 77
    move/from16 v19, v13

    .line 78
    .line 79
    move/from16 v20, v13

    .line 80
    .line 81
    move/from16 v21, v13

    .line 82
    .line 83
    move/from16 v22, v13

    .line 84
    .line 85
    move/from16 v26, v13

    .line 86
    .line 87
    move/from16 v27, v13

    .line 88
    .line 89
    move/from16 v28, v13

    .line 90
    .line 91
    move/from16 v29, v13

    .line 92
    .line 93
    move-object v12, v11

    .line 94
    move/from16 v16, v13

    .line 95
    .line 96
    move/from16 v23, v2

    .line 97
    .line 98
    move/from16 v24, v1

    .line 99
    .line 100
    move/from16 v25, v0

    .line 101
    .line 102
    move/from16 v30, v3

    .line 103
    .line 104
    invoke-direct/range {v7 .. v30}, LX/7Hj;-><init>(LX/63H;LX/63B;LX/0tk;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZ)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    iget-object v0, v0, LX/7X4;->A00:LX/00q;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1Hs;

    .line 116
    .line 117
    invoke-virtual {v0, v5, v7}, LX/1Hs;->ABl(LX/1J0;LX/7Hj;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v8}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v0, LX/68Q;->AGENT_ID_FIELD_NUMBER:I

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, v2, LX/68Q;->message_:LX/68W;

    .line 134
    .line 135
    iget v0, v2, LX/68Q;->bitField0_:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    iput v0, v2, LX/68Q;->bitField0_:I

    .line 140
    .line 141
    return-void
.end method

.method public AbP()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Boa(LX/76u;LX/1J0;LX/68Q;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
