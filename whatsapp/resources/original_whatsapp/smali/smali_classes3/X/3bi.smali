.class public final LX/3bi;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eV;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


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
    .locals 5

    .line 0
    iget v0, p0, LX/3bi;->A02:F

    .line 1
    .line 2
    invoke-interface {p2, v0}, LX/5ei;->BwL(F)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, LX/3bi;->A01:F

    .line 7
    .line 8
    invoke-interface {p2, v0}, LX/5ei;->BwL(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v3, v0

    .line 13
    iget v0, p0, LX/3bi;->A03:F

    .line 14
    .line 15
    invoke-interface {p2, v0}, LX/5ei;->BwL(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, p0, LX/3bi;->A00:F

    .line 20
    .line 21
    invoke-interface {p2, v0}, LX/5ei;->BwL(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    neg-int v1, v3

    .line 27
    neg-int v0, v2

    .line 28
    invoke-static {p3, p4, v1, v0}, LX/4qx;->A07(JII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p1, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v0, v4, LX/4zA;->A01:I

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    invoke-static {p3, p4, v0}, LX/4qx;->A01(JI)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v0, v4, LX/4zA;->A00:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-static {p3, p4, v0}, LX/4qx;->A00(JI)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x7

    .line 51
    new-instance v0, LX/5TE;

    .line 52
    .line 53
    invoke-direct {v0, v4, p2, p0, v1}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, v3, v2}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
