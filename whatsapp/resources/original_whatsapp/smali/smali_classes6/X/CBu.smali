.class public abstract LX/CBu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)LX/Czx;
    .locals 2

    .line 0
    sget-object v1, LX/0aV;->A0C:LX/0aT;

    .line 1
    .line 2
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-static {v1, v0, p0, p1}, LX/CBu;->A01(LX/0aT;IJ)LX/Czx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static final A01(LX/0aT;IJ)LX/Czx;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ae;->A1L(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "offset must be a number greater than zero"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/0aU;

    .line 11
    .line 12
    iget v5, v0, LX/0aU;->A01:I

    .line 13
    .line 14
    long-to-double v1, p2

    .line 15
    int-to-double v3, p1

    .line 16
    div-double/2addr v1, v3

    .line 17
    new-instance v0, Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/0aX;

    .line 23
    .line 24
    invoke-direct {v1, v0, v5}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Czx;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1}, LX/Czx;-><init>(LX/0aT;LX/0aX;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
