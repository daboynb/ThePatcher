.class public final LX/4yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e2;
.implements LX/5e3;
.implements LX/5e1;


# instance fields
.field public final A00:LX/5du;

.field public final A01:LX/5du;

.field public final A02:LX/5dQ;


# direct methods
.method public constructor <init>(LX/5dQ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yX;->A02:LX/5dQ;

    .line 4
    .line 5
    sget-object v2, LX/4x6;->A00:LX/4x6;

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 8
    .line 9
    invoke-static {v2, p1, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4yX;->A01:LX/5du;

    .line 14
    .line 15
    invoke-static {v2, p1, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4yX;->A00:LX/5du;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public synthetic A92(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public synthetic ANE(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p2, p1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public BCr(LX/5eB;LX/5eF;J)LX/5cm;
    .locals 7

    .line 0
    iget-object v2, p0, LX/4yX;->A01:LX/5du;

    .line 1
    .line 2
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5dQ;

    .line 7
    .line 8
    invoke-interface {p2}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p2, v0}, LX/5dQ;->Adz(LX/5ei;LX/4Fy;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5dQ;

    .line 21
    .line 22
    invoke-interface {v0, p2}, LX/5dQ;->Asv(LX/5ei;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5dQ;

    .line 31
    .line 32
    invoke-interface {p2}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, p2, v0}, LX/5dQ;->AnV(LX/5ei;LX/4Fy;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5dQ;

    .line 45
    .line 46
    invoke-interface {v0, p2}, LX/5dQ;->ARB(LX/5ei;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v3, v6

    .line 51
    add-int/2addr v2, v5

    .line 52
    neg-int v1, v3

    .line 53
    neg-int v0, v2

    .line 54
    invoke-static {p3, p4, v1, v0}, LX/4qx;->A07(JII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p1, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v0, v4, LX/4zA;->A01:I

    .line 63
    .line 64
    add-int/2addr v0, v3

    .line 65
    invoke-static {p3, p4, v0}, LX/4qx;->A01(JI)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v0, v4, LX/4zA;->A00:I

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    invoke-static {p3, p4, v0}, LX/4qx;->A00(JI)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v1, 0x1

    .line 77
    new-instance v0, LX/5TD;

    .line 78
    .line 79
    invoke-direct {v0, v4, v6, v5, v1}, LX/5TD;-><init>(LX/4zA;III)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0, v3, v2}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public BWq(LX/5aj;)V
    .locals 4

    .line 0
    sget-object v0, LX/4Qi;->A00:LX/4Tm;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/5aj;->AVF(LX/4Tm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5dQ;

    .line 7
    .line 8
    iget-object v2, p0, LX/4yX;->A02:LX/5dQ;

    .line 9
    .line 10
    new-instance v1, LX/4vu;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, LX/4vu;-><init>(LX/5dQ;LX/5dQ;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4yX;->A01:LX/5du;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/4vv;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, LX/4vv;-><init>(LX/5dQ;LX/5dQ;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4yX;->A00:LX/5du;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public synthetic CAY(LX/5dN;)LX/5dN;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4MA;->A00(LX/5dN;LX/5dN;)LX/5dN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/4yX;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/4yX;

    .line 11
    .line 12
    iget-object v1, p1, LX/4yX;->A02:LX/5dQ;

    .line 13
    .line 14
    iget-object v0, p0, LX/4yX;->A02:LX/5dQ;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yX;->A02:LX/5dQ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
