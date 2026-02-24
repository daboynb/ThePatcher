.class public abstract LX/EuS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FlN;Ljava/math/BigDecimal;Ljava/util/Date;)Ljava/math/BigDecimal;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/FlN;->A00(Ljava/util/Date;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LX/FlN;->A00:Ljava/math/BigDecimal;

    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
