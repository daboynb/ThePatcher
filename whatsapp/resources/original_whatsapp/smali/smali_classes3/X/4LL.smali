.class public abstract LX/4LL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Xx;LX/5dT;I)LX/5du;
    .locals 6

    .line 0
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 8
    if-ne v5, v4, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/4wk;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3b1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    check-cast v5, LX/5du;

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x6

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v0, p2, 0x6

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v3, 0x1

    .line 38
    :cond_3
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    if-ne v0, v4, :cond_5

    .line 45
    .line 46
    :cond_4
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {v5, p0, v2, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-static {p1, v0, p0}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v5
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
