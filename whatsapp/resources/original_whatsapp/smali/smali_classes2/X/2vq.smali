.class public abstract synthetic LX/2vq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/9kI;->$redex_init_class:LX/9kI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, LX/AOj;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, LX/AOj;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, LX/9kI;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/ATd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/9cd;->A01(LX/1Ke;LX/0MT;I)LX/0MT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/2vq;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    :cond_0
    return-object v1
    .line 32
    .line 33
.end method

.method public static final A01(LX/0gH;LX/0MT;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/3Ns;->A00:LX/3Ns;

    .line 1
    .line 2
    invoke-interface {p1, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static final A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p2, LX/3Nd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p2, LX/3Nd;

    .line 16
    .line 17
    iget-object v0, p2, LX/3Nd;->A00:Ljava/lang/Throwable;

    .line 18
    .line 19
    throw v0
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
    .line 32
    .line 33
.end method

.method public static final A03(LX/0QP;LX/0MT;)LX/0gb;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x21

    .line 2
    .line 3
    new-instance v0, LX/3PT;

    .line 4
    .line 5
    invoke-direct {v0, p1, v2, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/JOh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 7
    .line 8
    .line 9
    return-void
.end method
