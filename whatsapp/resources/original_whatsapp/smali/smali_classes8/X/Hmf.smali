.class public abstract LX/Hmf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HCY;Ljava/lang/Integer;)LX/IW4;
    .locals 2

    .line 0
    iget-object p0, p0, LX/HCY;->A03:LX/ISI;

    .line 1
    .line 2
    sget-object v0, LX/ISI;->A03:LX/ISI;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/HrA;->A00:LX/IW4;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/ISI;->A02:LX/ISI;

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/ISI;->A01:LX/ISI;

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/ISI;->A04:LX/ISI;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/Gi0;->A0c(Ljava/lang/Number;)LX/IW4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    invoke-static {p1}, LX/Gi0;->A0b(Ljava/lang/Number;)LX/IW4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
