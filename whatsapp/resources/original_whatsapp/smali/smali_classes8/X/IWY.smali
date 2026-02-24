.class public LX/IWY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/Jt2;

.field public final A03:LX/729;

.field public final A04:LX/7Ev;

.field public final A05:LX/I9I;

.field public final A06:LX/7CP;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/7eJ;LX/7CP;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/7eJ;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p1, LX/7eJ;->A0T:LX/Jt2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/7eJ;->A0U:LX/729;

    .line 11
    .line 12
    iget-object v0, p1, LX/7eJ;->A0W:LX/6wN;

    .line 13
    .line 14
    iget-object v3, v0, LX/6wN;->A01:LX/7Ev;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, LX/IWY;-><init>(LX/Jt2;LX/729;LX/7Ev;LX/7CP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(LX/Jt2;LX/729;LX/7Ev;LX/7CP;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p5, p4}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/IWY;->A03:LX/729;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/IWY;->A06:LX/7CP;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/IWY;->A04:LX/7Ev;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/IWY;->A02:LX/Jt2;

    .line 268435469
    .line 268435470
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/IWY;->A00:LX/05V;

    .line 268435475
    .line 268435476
    const/16 v0, 0xb77

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/IWY;->A01:LX/05V;

    .line 268435483
    .line 268435484
    new-instance v0, LX/I9I;

    .line 268435485
    .line 268435486
    invoke-direct {v0}, LX/I9I;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object p5, v0, LX/I9I;->A0O:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-object v0, p0, LX/IWY;->A05:LX/I9I;

    .line 268435492
    .line 268435493
    return-void
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
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/HRp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/HRo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
.end method

.method public final A01()LX/ISW;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/HRo;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    iget-object v0, v2, LX/IWY;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/0UU;

    .line 14
    .line 15
    iget-object v0, v2, LX/IWY;->A06:LX/7CP;

    .line 16
    .line 17
    iget-object v0, v0, LX/7CP;->A08:LX/1Ni;

    .line 18
    .line 19
    iget-object v11, v0, LX/1Ni;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-virtual {v7}, LX/0UU;->A0M()LX/1SE;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v4, v7, LX/0UU;->A07:LX/07T;

    .line 30
    .line 31
    iget-object v2, v7, LX/0UU;->A05:LX/07B;

    .line 32
    .line 33
    iget-object v6, v7, LX/0UU;->A0D:LX/0HY;

    .line 34
    .line 35
    iget-object v3, v7, LX/0UU;->A06:LX/075;

    .line 36
    .line 37
    iget-object v10, v7, LX/0UU;->A0G:LX/08T;

    .line 38
    .line 39
    iget-object v0, v7, LX/0UU;->A04:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/0g4;

    .line 46
    .line 47
    iget-object v5, v7, LX/0UU;->A0B:LX/0UX;

    .line 48
    .line 49
    iget-wide v0, v7, LX/0UU;->A01:J

    .line 50
    .line 51
    const/16 v18, 0x1

    .line 52
    .line 53
    move/from16 v19, v14

    .line 54
    .line 55
    move-object v13, v12

    .line 56
    move v15, v14

    .line 57
    move-wide/from16 v16, v0

    .line 58
    .line 59
    invoke-static/range {v2 .. v19}, LX/G7Q;->A01(LX/07B;LX/075;LX/07T;LX/0UX;LX/0HY;LX/0UU;LX/1SE;LX/0g4;LX/08T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/G7Q;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v3, LX/G7Q;->A01:LX/FEh;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    new-instance v3, LX/ENu;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0, v1}, LX/G7P;-><init>(LX/FEh;J)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v0, LX/ISW;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/ISW;-><init>(LX/Jxz;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    invoke-virtual {v7, v11}, LX/0UU;->A0L(Ljava/lang/String;)LX/ISW;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public A02()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWY;->A06:LX/7CP;

    .line 1
    .line 2
    iget-object v0, v0, LX/7CP;->A0A:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public A03()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/HRp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IWY;->A06:LX/7CP;

    .line 5
    .line 6
    iget-object v1, v0, LX/7CP;->A08:LX/1Ni;

    .line 7
    .line 8
    sget-object v0, LX/1Ni;->A0a:LX/1Ni;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWY;->A06:LX/7CP;

    .line 1
    .line 2
    iget-object v0, v1, LX/7CP;->A08:LX/1Ni;

    .line 3
    .line 4
    invoke-static {v0}, LX/7K2;->A05(LX/1Ni;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/7CP;->A0H:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, v1, LX/7CP;->A0G:Z

    .line 14
    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[job_id="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IWY;->A03:LX/729;

    .line 10
    .line 11
    iget-object v0, v0, LX/729;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "][message-ids="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IWY;->A06:LX/7CP;

    .line 22
    .line 23
    iget-object v0, v0, LX/7CP;->A0F:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method
