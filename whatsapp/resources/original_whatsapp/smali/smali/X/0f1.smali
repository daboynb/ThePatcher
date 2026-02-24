.class public LX/0f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/00q;

.field public final A03:LX/0UF;

.field public final A04:LX/00j;

.field public final A05:LX/07B;

.field public final A06:LX/05f;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/16 v0, 0x9d7

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v3

    .line 268435462
    const/16 v0, 0xbf

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    check-cast v2, LX/07C;

    .line 268435469
    .line 268435470
    const/16 v0, 0x9b

    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    check-cast v1, LX/07B;

    .line 268435477
    .line 268435478
    const/16 v0, 0xa

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    check-cast v0, LX/05f;

    .line 268435485
    .line 268435486
    invoke-direct {p0, v3, v1, v0, v2}, LX/0f1;-><init>(LX/00q;LX/07B;LX/05f;LX/07C;)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
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
.end method

.method public constructor <init>(LX/00q;LX/07B;LX/05f;LX/07C;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/0f1;->A02:LX/00q;

    .line 16
    .line 17
    iput-object p4, p0, LX/0f1;->A07:LX/07C;

    .line 18
    .line 19
    iput-object p2, p0, LX/0f1;->A05:LX/07B;

    .line 20
    .line 21
    iput-object p3, p0, LX/0f1;->A06:LX/05f;

    .line 22
    .line 23
    const/16 v0, 0x144

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0UF;

    .line 30
    .line 31
    iput-object v0, p0, LX/0f1;->A03:LX/0UF;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, LX/0f1;->A01:J

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LX/0f1;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/1aE;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0f1;->A04:LX/00j;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final A00()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0f1;->A02:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1G8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1G8;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "XFamilyUserFlowLoggerImpl/logFlowSuccess: marker="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/0f1;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/0f1;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v1, p0, LX/0f1;->A01:J

    .line 34
    .line 35
    iget-object v0, p0, LX/0f1;->A03:LX/0UF;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LX/0UF;->flowEndSuccess(J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/0f1;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, LX/0f1;->A01:J

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LX/0f1;->A00:I

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "XFamilyUserFlowLoggerImpl/annotateUserFlow: marker="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/0f1;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", key="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", value="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LX/0f1;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    instance-of v0, p1, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, LX/0f1;->A03:LX/0UF;

    .line 59
    .line 60
    iget-wide v4, p0, LX/0f1;->A01:J

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-interface/range {v3 .. v8}, LX/0UF;->flowAnnotate(JLjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, LX/0f1;->A03:LX/0UF;

    .line 77
    .line 78
    iget-wide v0, p0, LX/0f1;->A01:J

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    check-cast v3, LX/0UG;

    .line 87
    .line 88
    long-to-int v4, v0

    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    ushr-long/2addr v0, v2

    .line 92
    long-to-int v5, v0

    .line 93
    iget-object v3, v3, LX/0UG;->A00:LX/0DI;

    .line 94
    .line 95
    invoke-interface/range {v3 .. v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;D)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v3, p0, LX/0f1;->A03:LX/0UF;

    .line 104
    .line 105
    iget-wide v1, p0, LX/0f1;->A01:J

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v3, v1, v2, p2, v0}, LX/0UF;->flowAnnotate(JLjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, LX/0f1;->A03:LX/0UF;

    .line 122
    .line 123
    iget-wide v1, p0, LX/0f1;->A01:J

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    :goto_0
    invoke-interface {v3, v1, v2, p2, p1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v3, p0, LX/0f1;->A03:LX/0UF;

    .line 134
    .line 135
    iget-wide v1, p0, LX/0f1;->A01:J

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v3, v1, v2, p2, v0}, LX/0UF;->flowAnnotate(JLjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
.end method

.method public A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "XFamilyUserFlowLoggerImpl/cancelUserFlowWithPoint: marker="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/0f1;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", point="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/0f1;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, LX/0f1;->A01:J

    .line 45
    .line 46
    iget-object v0, p0, LX/0f1;->A03:LX/0UF;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, p1}, LX/0UF;->AN9(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/0f1;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, LX/0f1;->A01:J

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LX/0f1;->A00:I

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "XFamilyUserFlowLoggerImpl/logPoint: marker="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/0f1;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", point="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/0f1;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/0f1;->A03:LX/0UF;

    .line 42
    .line 43
    iget-wide v0, p0, LX/0f1;->A01:J

    .line 44
    .line 45
    invoke-interface {v2, v0, v1, p1}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "XFamilyUserFlowLoggerImpl/failUserFlowWithPoint: marker="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/0f1;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", point="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/0f1;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v1, p0, LX/0f1;->A01:J

    .line 46
    .line 47
    iget-object v0, p0, LX/0f1;->A03:LX/0UF;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, p1, p2}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LX/0f1;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    iput-wide v0, p0, LX/0f1;->A01:J

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, LX/0f1;->A00:I

    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "XFamilyUserFlowLoggerImpl/startUserFlowWithPoint: marker="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LX/0hq;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", point="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/0f1;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, LX/0f1;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, p0, LX/0f1;->A01:J

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    cmp-long v2, v0, v3

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, LX/0f1;->A03:LX/0UF;

    .line 54
    .line 55
    const-string v2, "FLOW_START_BEFORE_PREVIOUS_ENDED"

    .line 56
    .line 57
    invoke-interface {v4, v0, v1, v2}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LX/0f1;->A01:J

    .line 61
    .line 62
    const-string v3, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v4, v0, v1, v3, v2}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v6, p0, LX/0f1;->A03:LX/0UF;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shl-long/2addr v4, v0

    .line 76
    int-to-long v0, p3

    .line 77
    or-long/2addr v0, v4

    .line 78
    iput-wide v0, p0, LX/0f1;->A01:J

    .line 79
    .line 80
    iput p3, p0, LX/0f1;->A00:I

    .line 81
    .line 82
    new-instance v2, LX/C4X;

    .line 83
    .line 84
    invoke-direct {v2, p1, v3}, LX/C4X;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v2, v0, v1}, LX/0UF;->ANA(LX/C4X;J)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, LX/0f1;->A01:J

    .line 91
    .line 92
    invoke-interface {v6, v0, v1, p2}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/0f1;->A05:LX/07B;

    .line 96
    .line 97
    const/16 v0, 0x17c4

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LX/0f1;->A06:LX/05f;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "encrypted_rid"

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "Current flow is:"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, LX/0f1;->A01:J

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", "

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
    .line 147
    .line 148
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public synthetic BFl()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0f1;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/0f1;->A07:LX/07C;

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    new-instance v1, LX/AGg;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "xfam_flow_on_app_bg"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
