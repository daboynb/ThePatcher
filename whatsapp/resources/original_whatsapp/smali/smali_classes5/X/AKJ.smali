.class public abstract LX/AKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MY;


# instance fields
.field public final A00:I

.field public final A01:LX/01s;

.field public final A02:LX/1Ke;


# direct methods
.method public constructor <init>(LX/01s;LX/1Ke;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKJ;->A01:LX/01s;

    .line 4
    .line 5
    iput p3, p0, LX/AKJ;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/AKJ;->A02:LX/1Ke;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract A00(LX/0gH;LX/Abn;)Ljava/lang/Object;
.end method

.method public A01(LX/0QP;)LX/Aa1;
    .locals 7

    .line 0
    iget-object v6, p0, LX/AKJ;->A01:LX/01s;

    .line 1
    .line 2
    iget v5, p0, LX/AKJ;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-ne v5, v0, :cond_0

    .line 6
    .line 7
    const/4 v5, -0x2

    .line 8
    :cond_0
    iget-object v2, p0, LX/AKJ;->A02:LX/1Ke;

    .line 9
    .line 10
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    new-instance v3, LX/3PY;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1, v0}, LX/3PY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v6, p1}, LX/0gN;->A02(LX/01s;LX/0QP;)LX/01s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/ATJ;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/ATJ;-><init>(LX/01s;LX/Abo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v0, v3}, LX/0ga;->A0z(Ljava/lang/Integer;Ljava/lang/Object;LX/095;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public A02()LX/0MT;
    .locals 6

    .line 0
    instance-of v0, p0, LX/ATc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ATe;

    .line 6
    .line 7
    iget-object v0, v0, LX/ATe;->A00:LX/0MT;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/ATb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/ATb;

    .line 16
    .line 17
    iget-object v3, v0, LX/ATb;->A00:LX/Aa1;

    .line 18
    .line 19
    iget-boolean v5, v0, LX/ATb;->A01:Z

    .line 20
    .line 21
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 22
    .line 23
    const/4 v4, -0x3

    .line 24
    sget-object v2, LX/1Ke;->A04:LX/1Ke;

    .line 25
    .line 26
    new-instance v0, LX/ATb;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/ATb;-><init>(LX/01s;LX/1Ke;LX/Aa1;IZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
.end method

.method public A03(LX/01s;LX/1Ke;I)LX/AKJ;
    .locals 12

    .line 0
    instance-of v0, p0, LX/ATa;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move v5, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/ATa;

    .line 9
    .line 10
    iget-object v0, v0, LX/ATa;->A00:Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v6, LX/ATa;

    .line 13
    .line 14
    invoke-direct {v6, v0, p1, p2, p3}, LX/ATa;-><init>(Ljava/lang/Iterable;LX/01s;LX/1Ke;I)V

    .line 15
    .line 16
    .line 17
    return-object v6

    .line 18
    :cond_0
    instance-of v0, p0, LX/ATd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/ATd;

    .line 24
    .line 25
    iget-object v2, v0, LX/ATd;->A00:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    iget-object v4, v0, LX/ATe;->A00:LX/0MT;

    .line 28
    .line 29
    new-instance v0, LX/ATd;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LX/ATd;-><init>(LX/01s;Lkotlin/jvm/functions/Function3;LX/1Ke;LX/0MT;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v0, p0, LX/ATc;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/ATe;

    .line 41
    .line 42
    iget-object v0, v0, LX/ATe;->A00:LX/0MT;

    .line 43
    .line 44
    new-instance v6, LX/ATc;

    .line 45
    .line 46
    invoke-direct {v6, p1, p2, v0, p3}, LX/ATe;-><init>(LX/01s;LX/1Ke;LX/0MT;I)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_2
    move-object v0, p0

    .line 51
    check-cast v0, LX/ATb;

    .line 52
    .line 53
    iget-object v9, v0, LX/ATb;->A00:LX/Aa1;

    .line 54
    .line 55
    iget-boolean v11, v0, LX/ATb;->A01:Z

    .line 56
    .line 57
    new-instance v6, LX/ATb;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    move-object v8, p2

    .line 61
    move v10, p3

    .line 62
    invoke-direct/range {v6 .. v11}, LX/ATb;-><init>(LX/01s;LX/1Ke;LX/Aa1;IZ)V

    .line 63
    .line 64
    .line 65
    return-object v6
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
    .line 77
.end method

.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x9

    .line 2
    .line 3
    new-instance v0, LX/3PO;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0, v2, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public ANd(LX/01s;LX/1Ke;I)LX/0MT;
    .locals 4

    .line 0
    iget-object v3, p0, LX/AKJ;->A01:LX/01s;

    .line 1
    .line 2
    invoke-interface {p1, v3}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 7
    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, LX/AKJ;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    const p3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move p3, v1

    .line 29
    :cond_1
    iget-object p2, p0, LX/AKJ;->A02:LX/1Ke;

    .line 30
    .line 31
    :cond_2
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LX/AKJ;->A00:I

    .line 38
    .line 39
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/AKJ;->A02:LX/1Ke;

    .line 42
    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-virtual {p0, v2, p2, p3}, LX/AKJ;->A03(LX/01s;LX/1Ke;I)LX/AKJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v2, p0

    .line 6
    instance-of v0, p0, LX/ATb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/ATb;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "channel="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/ATb;->A00:LX/Aa1;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/AKJ;->A01:LX/01s;

    .line 33
    .line 34
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "context="

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v2, p0, LX/AKJ;->A00:I

    .line 52
    .line 53
    const/4 v0, -0x3

    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "capacity="

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, LX/AKJ;->A02:LX/1Ke;

    .line 70
    .line 71
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 72
    .line 73
    if-eq v2, v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "onBufferOverflow="

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p0, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x5b

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", "

    .line 101
    .line 102
    invoke-static {v0, v3, v1}, LX/87Y;->A1B(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
.end method
