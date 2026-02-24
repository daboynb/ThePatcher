.class public final LX/4vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ch;


# instance fields
.field public final A00:LX/4V2;

.field public final A01:LX/5a7;

.field public final A02:LX/5du;

.field public final A03:LX/5du;

.field public final A04:LX/5du;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4vM;->A05:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v0, LX/4vI;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/4vI;-><init>(LX/4vM;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4vM;->A01:LX/5a7;

    .line 11
    .line 12
    new-instance v0, LX/4V2;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4V2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4vM;->A00:LX/4V2;

    .line 18
    .line 19
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/4x6;->A00:LX/4x6;

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4vM;->A04:LX/5du;

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4vM;->A03:LX/5du;

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4vM;->A02:LX/5du;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public AJ5(F)F
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vM;->A05:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public synthetic ASB()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public synthetic ASC()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public B7H()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vM;->A04:LX/5du;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BxJ(LX/4Fp;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x4

    .line 2
    new-instance v0, LX/5Kd;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
