.class public final LX/3bs;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eV;
.implements LX/5eI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


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
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Sx;->A01:LX/3aH;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/4Ma;->A00(LX/4Yv;LX/5eI;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    sget-wide v5, LX/4Sx;->A00:J

    .line 19
    .line 20
    invoke-interface {p1, p3, p4}, LX/5eB;->BCs(J)LX/4zA;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v3, v4, LX/4zA;->A01:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v5, v6}, LX/3WH;->A01(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p2, v0}, LX/5ei;->BwL(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_2
    iget v2, v4, LX/4zA;->A00:I

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v5, v6}, LX/3WH;->A00(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p2, v0}, LX/5ei;->BwL(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_3
    const/4 v1, 0x3

    .line 57
    new-instance v0, LX/5TD;

    .line 58
    .line 59
    invoke-direct {v0, v4, v3, v2, v1}, LX/5TD;-><init>(LX/4zA;III)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, v3, v2}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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
