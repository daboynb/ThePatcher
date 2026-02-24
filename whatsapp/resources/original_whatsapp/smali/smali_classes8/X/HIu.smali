.class public final LX/HIu;
.super LX/JEQ;
.source ""


# static fields
.field public static final A00:LX/IiU;

.field public static final serialVersionUID:J


# instance fields
.field public final call_creator_jid:Ljava/lang/String;

.field public final call_id:Ljava/lang/String;

.field public final call_link_token:Ljava/lang/String;

.field public final call_result:LX/94u;

.field public final call_type:LX/94s;

.field public final duration:Ljava/lang/Long;

.field public final group_jid:Ljava/lang/String;

.field public final is_call_link:Ljava/lang/Boolean;

.field public final is_dnd_mode:Ljava/lang/Boolean;

.field public final is_incoming:Ljava/lang/Boolean;

.field public final is_video:Ljava/lang/Boolean;

.field public final participants:Ljava/util/List;

.field public final scheduled_call_id:Ljava/lang/String;

.field public final silence_reason:LX/94t;

.field public final start_time:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/HIu;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Ghy;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/HJE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/HIu;->A00:LX/IiU;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v15, LX/01d;->A00:LX/01d;

    .line 268435458
    .line 268435459
    sget-object v16, LX/JFB;->A02:LX/JFB;

    .line 268435460
    .line 268435461
    move-object/from16 v0, p0

    .line 268435462
    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v3, v1

    .line 268435465
    move-object v4, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move-object v7, v1

    .line 268435469
    move-object v8, v1

    .line 268435470
    move-object v9, v1

    .line 268435471
    move-object v10, v1

    .line 268435472
    move-object v11, v1

    .line 268435473
    move-object v12, v1

    .line 268435474
    move-object v13, v1

    .line 268435475
    move-object v14, v1

    .line 268435476
    invoke-direct/range {v0 .. v16}, LX/HIu;-><init>(LX/94u;LX/94s;LX/94t;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/JFB;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public constructor <init>(LX/94u;LX/94s;LX/94t;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/JFB;)V
    .locals 3

    .line 0
    const-string v1, "participants"

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    move-object/from16 v2, p16

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/HIu;->A00:LX/IiU;

    .line 10
    .line 11
    invoke-direct {p0, v0, v2}, LX/JEQ;-><init>(LX/IiU;LX/JFB;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/HIu;->call_result:LX/94u;

    .line 15
    .line 16
    iput-object p4, p0, LX/HIu;->is_dnd_mode:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p3, p0, LX/HIu;->silence_reason:LX/94t;

    .line 19
    .line 20
    iput-object p8, p0, LX/HIu;->duration:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p9, p0, LX/HIu;->start_time:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p5, p0, LX/HIu;->is_incoming:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p6, p0, LX/HIu;->is_video:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p7, p0, LX/HIu;->is_call_link:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p10, p0, LX/HIu;->call_link_token:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p11, p0, LX/HIu;->scheduled_call_id:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p12, p0, LX/HIu;->call_id:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v0, p13

    .line 37
    .line 38
    iput-object v0, p0, LX/HIu;->call_creator_jid:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v0, p14

    .line 41
    .line 42
    iput-object v0, p0, LX/HIu;->group_jid:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LX/HIu;->call_type:LX/94s;

    .line 45
    .line 46
    move-object/from16 v0, p15

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/Ibx;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HIu;->participants:Ljava/util/List;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HIu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JEQ;->A02:LX/JFB;

    .line 9
    .line 10
    check-cast p1, LX/HIu;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/JEQ;->A06(LX/JEQ;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/HIu;->call_result:LX/94u;

    .line 19
    .line 20
    iget-object v0, p1, LX/HIu;->call_result:LX/94u;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/HIu;->is_dnd_mode:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p1, LX/HIu;->is_dnd_mode:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/HIu;->silence_reason:LX/94t;

    .line 35
    .line 36
    iget-object v0, p1, LX/HIu;->silence_reason:LX/94t;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/HIu;->duration:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p1, LX/HIu;->duration:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/HIu;->start_time:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p1, LX/HIu;->start_time:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/HIu;->is_incoming:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p1, LX/HIu;->is_incoming:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/HIu;->is_video:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, LX/HIu;->is_video:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/HIu;->is_call_link:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p1, LX/HIu;->is_call_link:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/HIu;->call_link_token:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/HIu;->call_link_token:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/HIu;->scheduled_call_id:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/HIu;->scheduled_call_id:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/HIu;->call_id:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/HIu;->call_id:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/HIu;->call_creator_jid:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/HIu;->call_creator_jid:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/HIu;->group_jid:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/HIu;->group_jid:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/HIu;->participants:Ljava/util/List;

    .line 141
    .line 142
    iget-object v0, p1, LX/HIu;->participants:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/HIu;->call_type:LX/94s;

    .line 151
    .line 152
    iget-object v0, p1, LX/HIu;->call_type:LX/94s;

    .line 153
    .line 154
    if-eq v1, v0, :cond_1

    .line 155
    .line 156
    :cond_0
    return v2

    .line 157
    :cond_1
    return v3
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v1, p0, LX/JEQ;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/JEQ;->A00(LX/JEQ;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/HIu;->call_result:LX/94u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 17
    .line 18
    iget-object v0, p0, LX/HIu;->is_dnd_mode:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 26
    .line 27
    iget-object v0, p0, LX/HIu;->silence_reason:LX/94t;

    .line 28
    .line 29
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 35
    .line 36
    iget-object v0, p0, LX/HIu;->duration:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 44
    .line 45
    iget-object v0, p0, LX/HIu;->start_time:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x25

    .line 53
    .line 54
    iget-object v0, p0, LX/HIu;->is_incoming:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 62
    .line 63
    iget-object v0, p0, LX/HIu;->is_video:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x25

    .line 71
    .line 72
    iget-object v0, p0, LX/HIu;->is_call_link:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x25

    .line 80
    .line 81
    iget-object v0, p0, LX/HIu;->call_link_token:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x25

    .line 89
    .line 90
    iget-object v0, p0, LX/HIu;->scheduled_call_id:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x25

    .line 98
    .line 99
    iget-object v0, p0, LX/HIu;->call_id:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x25

    .line 107
    .line 108
    iget-object v0, p0, LX/HIu;->call_creator_jid:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x25

    .line 116
    .line 117
    iget-object v0, p0, LX/HIu;->group_jid:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x25

    .line 125
    .line 126
    iget-object v0, p0, LX/HIu;->participants:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    mul-int/lit8 v1, v0, 0x25

    .line 133
    .line 134
    iget-object v0, p0, LX/HIu;->call_type:LX/94s;

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    iput v1, p0, LX/JEQ;->A00:I

    .line 142
    .line 143
    :cond_0
    return v1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/HIu;->call_result:LX/94u;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "call_result="

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/HIu;->is_dnd_mode:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "is_dnd_mode="

    .line 26
    .line 27
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/HIu;->silence_reason:LX/94t;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "silence_reason="

    .line 39
    .line 40
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, LX/HIu;->duration:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "duration="

    .line 52
    .line 53
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, LX/HIu;->start_time:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "start_time="

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v2, p0, LX/HIu;->is_incoming:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "is_incoming="

    .line 78
    .line 79
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v2, p0, LX/HIu;->is_video:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "is_video="

    .line 91
    .line 92
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v2, p0, LX/HIu;->is_call_link:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "is_call_link="

    .line 104
    .line 105
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v2, p0, LX/HIu;->call_link_token:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "call_link_token="

    .line 117
    .line 118
    invoke-static {v0, v2, v1, v3}, LX/JEQ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v2, p0, LX/HIu;->scheduled_call_id:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "scheduled_call_id="

    .line 130
    .line 131
    invoke-static {v0, v2, v1, v3}, LX/JEQ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v2, p0, LX/HIu;->call_id:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "call_id="

    .line 143
    .line 144
    invoke-static {v0, v2, v1, v3}, LX/JEQ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-object v2, p0, LX/HIu;->call_creator_jid:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "call_creator_jid="

    .line 156
    .line 157
    invoke-static {v0, v2, v1, v3}, LX/JEQ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object v2, p0, LX/HIu;->group_jid:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "group_jid="

    .line 169
    .line 170
    invoke-static {v0, v2, v1, v3}, LX/JEQ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v0, p0, LX/HIu;->participants:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "participants="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/HIu;->participants:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v0, v1, v3}, LX/JEQ;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iget-object v2, p0, LX/HIu;->call_type:LX/94s;

    .line 196
    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "call_type="

    .line 204
    .line 205
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    const-string v0, "CallLogRecord{"

    .line 209
    .line 210
    invoke-static {v0, v3}, LX/JEQ;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
