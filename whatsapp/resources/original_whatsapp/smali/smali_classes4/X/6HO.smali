.class public LX/6HO;
.super LX/2EM;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/6HO;-><init>(LX/07B;)V

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

.method public constructor <init>(LX/07B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7b7;-><init>(LX/07B;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6HO;->A00:LX/07B;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(LX/1ML;LX/1ML;LX/78R;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/7b7;->A02(LX/1ML;LX/1ML;LX/78R;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p3, LX/78R;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, LX/1ML;->A0m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic A03(LX/1Os;LX/78R;)LX/1Os;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/1PQ;

    .line 5
    .line 6
    instance-of v0, p1, LX/1PQ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    check-cast p1, LX/1PQ;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    instance-of v0, p0, LX/6HN;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v5, LX/6HN;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/1PR;

    .line 47
    .line 48
    instance-of v0, p1, LX/1PR;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_1
    iget-object v0, v5, LX/6HN;->A00:LX/07B;

    .line 76
    .line 77
    invoke-static {v0, p1}, LX/1Kt;->A0O(LX/07B;LX/1J0;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v3, p2, LX/78R;->A03:LX/1Ks;

    .line 84
    .line 85
    iget-wide v1, p2, LX/78R;->A01:J

    .line 86
    .line 87
    const/16 v0, 0x3e

    .line 88
    .line 89
    new-instance v4, LX/1PR;

    .line 90
    .line 91
    invoke-direct {v4, v3, v0, v1, v2}, LX/1PQ;-><init>(LX/1Ks;IJ)V

    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, LX/1PR;

    .line 96
    .line 97
    iget-object v0, v0, LX/1PR;->A00:LX/7O8;

    .line 98
    .line 99
    iput-object v0, v4, LX/1PR;->A00:LX/7O8;

    .line 100
    .line 101
    invoke-static {p1, p2}, LX/7b7;->A00(LX/1ML;LX/78R;)LX/5k8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, LX/1ML;->C1C(LX/5k8;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4}, LX/79h;->A00(LX/1ML;LX/1ML;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4}, LX/79h;->A01(LX/1ML;LX/1ML;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1, v4, p2}, LX/6HO;->A02(LX/1ML;LX/1ML;LX/78R;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_2
    iget-object v2, p2, LX/78R;->A03:LX/1Ks;

    .line 119
    .line 120
    iget-wide v0, p2, LX/78R;->A01:J

    .line 121
    .line 122
    new-instance v4, LX/1PQ;

    .line 123
    .line 124
    invoke-direct {v4, v2, v0, v1}, LX/1PQ;-><init>(LX/1Ks;J)V

    .line 125
    .line 126
    .line 127
    return-object v4
    .line 128
    .line 129
    .line 130
.end method

.method public B4U(LX/1J0;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/6HN;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6HN;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/1PR;

    .line 12
    .line 13
    instance-of v0, p1, LX/1PR;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v1, v2, LX/6HN;->A01:LX/1IL;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LX/1On;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1IL;->A01(LX/1On;)LX/7Iv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7Iv;->A0I()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, v2, LX/6HN;->A00:LX/07B;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/1Kt;->A0O(LX/07B;LX/1J0;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    :cond_3
    return v0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-wide/32 v0, 0x80000

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, LX/6HO;->A00:LX/07B;

    .line 83
    .line 84
    const/16 v0, 0x38db

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_5
    return v2
    .line 94
    .line 95
    .line 96
    .line 97
.end method
