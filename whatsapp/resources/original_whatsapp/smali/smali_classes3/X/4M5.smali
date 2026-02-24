.class public abstract synthetic LX/4M5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;Ljava/lang/Object;LX/095;)LX/5du;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v4, LX/4ip;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v5, v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p0}, LX/4wk;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3b1;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    check-cast v5, LX/5du;

    .line 14
    .line 15
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-interface {p0, p2}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-ne v1, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x17

    .line 30
    .line 31
    new-instance v1, LX/5Kd;

    .line 32
    .line 33
    invoke-direct {v1, p2, v5, v3, v0}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p0, v1, v2}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v5
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
