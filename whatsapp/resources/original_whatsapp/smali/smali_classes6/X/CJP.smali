.class public abstract LX/CJP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BbX;LX/DOL;)F
    .locals 2

    .line 0
    invoke-static {p1}, LX/CJP;->A02(LX/DOL;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/K3F;->A00(Ljava/lang/Integer;)LX/DUY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, LX/DUY;->C8C(LX/BbX;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A01(LX/K2g;LX/DOL;)I
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/CJP;->A02(LX/DOL;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/K3F;->A00(Ljava/lang/Integer;)LX/DUY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, LX/DUY;->AEE(LX/K2g;)LX/CUT;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/DOL;->B3f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/CUT;->A00:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget v0, p0, LX/CUT;->A01:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A02(LX/DOL;)Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/B3Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/B3Z;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/B3Z;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
