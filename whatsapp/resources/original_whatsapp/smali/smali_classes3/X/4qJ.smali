.class public abstract LX/4qJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4M2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4M2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4qJ;->A00:LX/4M2;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/5dT;LX/01s;)LX/0QP;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance p0, LX/0Pz;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/0Pz;-><init>(LX/0Px;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/0Pz;->A0z(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, LX/4wk;

    .line 29
    .line 30
    iget-object v0, p0, LX/4wk;->A0V:LX/4gg;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4gg;->A0B()LX/01s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance p0, LX/5H2;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, LX/5H2;-><init>(LX/01s;LX/01s;)V

    .line 39
    .line 40
    .line 41
    return-object p0
    .line 42
    .line 43
.end method

.method public static final A01(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4wk;

    .line 2
    .line 3
    iget-object v0, v0, LX/4wk;->A0V:LX/4gg;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4gg;->A0B()LX/01s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, p1, p2}, LX/3WG;->A1R(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/4x1;

    .line 24
    .line 25
    invoke-direct {v0, v2, p3}, LX/4x1;-><init>(LX/01s;LX/095;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 63
    .line 64
.end method

.method public static final A02(LX/5dT;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/4x0;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LX/4x0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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

.method public static final A03(LX/5dT;Ljava/lang/Object;LX/095;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4wk;

    .line 2
    .line 3
    iget-object v0, v0, LX/4wk;->A0V:LX/4gg;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4gg;->A0B()LX/01s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/4x1;

    .line 24
    .line 25
    invoke-direct {v0, v2, p2}, LX/4x1;-><init>(LX/01s;LX/095;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final A04(LX/5dT;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    array-length v0, p2

    .line 1
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v4, v1

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance v0, LX/4x0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/4x0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
