.class public final LX/3bf;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eV;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/095;


# virtual methods
.method public synthetic BCH(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A00(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BCK(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A01(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public BCr(LX/5eB;LX/5eF;J)LX/5cm;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/3bf;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v3, v4, v2}, LX/4qx;->A04(IIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget v1, v7, LX/4zA;->A01:I

    .line 34
    .line 35
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0, v3}, LX/0AL;->A02(III)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget v1, v7, LX/4zA;->A00:I

    .line 44
    .line 45
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0, v2}, LX/0AL;->A02(III)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x1

    .line 54
    new-instance v4, LX/5TF;

    .line 55
    .line 56
    move-object v6, p2

    .line 57
    invoke-direct/range {v4 .. v10}, LX/5TF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v4, v8, v9}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public synthetic BDJ(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A02(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BDM(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/4p0;->A03(LX/5ck;LX/5ee;LX/5eV;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
